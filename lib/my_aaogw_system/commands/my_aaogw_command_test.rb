class MyAaogwSystem::MyAaogwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogwSystem::MyAaogwCommand
    assert_equality subject.class, MyAaogwSystem::MyAaogwCommand
  end

end
