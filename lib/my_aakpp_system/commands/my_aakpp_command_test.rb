class MyAakppSystem::MyAakppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakppSystem::MyAakppCommand
    assert_equality subject.class, MyAakppSystem::MyAakppCommand
  end

end
