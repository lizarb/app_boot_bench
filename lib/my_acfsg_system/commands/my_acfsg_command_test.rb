class MyAcfsgSystem::MyAcfsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfsgSystem::MyAcfsgCommand
    assert_equality subject.class, MyAcfsgSystem::MyAcfsgCommand
  end

end
