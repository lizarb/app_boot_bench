class MyAaprkSystem::MyAaprkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprkSystem::MyAaprkCommand
    assert_equality subject.class, MyAaprkSystem::MyAaprkCommand
  end

end
