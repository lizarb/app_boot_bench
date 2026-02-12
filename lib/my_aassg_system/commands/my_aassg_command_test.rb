class MyAassgSystem::MyAassgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassgSystem::MyAassgCommand
    assert_equality subject.class, MyAassgSystem::MyAassgCommand
  end

end
