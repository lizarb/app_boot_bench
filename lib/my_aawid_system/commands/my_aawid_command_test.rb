class MyAawidSystem::MyAawidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawidSystem::MyAawidCommand
    assert_equality subject.class, MyAawidSystem::MyAawidCommand
  end

end
