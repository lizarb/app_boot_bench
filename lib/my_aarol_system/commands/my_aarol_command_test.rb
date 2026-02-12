class MyAarolSystem::MyAarolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarolSystem::MyAarolCommand
    assert_equality subject.class, MyAarolSystem::MyAarolCommand
  end

end
