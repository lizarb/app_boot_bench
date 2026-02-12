class MyAarogSystem::MyAarogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarogSystem::MyAarogCommand
    assert_equality subject.class, MyAarogSystem::MyAarogCommand
  end

end
