class MyAcasgSystem::MyAcasgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasgSystem::MyAcasgCommand
    assert_equality subject.class, MyAcasgSystem::MyAcasgCommand
  end

end
