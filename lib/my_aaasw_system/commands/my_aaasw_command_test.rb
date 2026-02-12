class MyAaaswSystem::MyAaaswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaswSystem::MyAaaswCommand
    assert_equality subject.class, MyAaaswSystem::MyAaaswCommand
  end

end
