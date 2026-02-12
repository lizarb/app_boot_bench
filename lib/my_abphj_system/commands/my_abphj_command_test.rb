class MyAbphjSystem::MyAbphjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphjSystem::MyAbphjCommand
    assert_equality subject.class, MyAbphjSystem::MyAbphjCommand
  end

end
