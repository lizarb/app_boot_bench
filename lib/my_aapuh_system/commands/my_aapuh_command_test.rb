class MyAapuhSystem::MyAapuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapuhSystem::MyAapuhCommand
    assert_equality subject.class, MyAapuhSystem::MyAapuhCommand
  end

end
