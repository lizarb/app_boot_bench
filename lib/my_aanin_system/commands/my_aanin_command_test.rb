class MyAaninSystem::MyAaninCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaninSystem::MyAaninCommand
    assert_equality subject.class, MyAaninSystem::MyAaninCommand
  end

end
