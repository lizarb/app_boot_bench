class MyAbibzSystem::MyAbibzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibzSystem::MyAbibzCommand
    assert_equality subject.class, MyAbibzSystem::MyAbibzCommand
  end

end
