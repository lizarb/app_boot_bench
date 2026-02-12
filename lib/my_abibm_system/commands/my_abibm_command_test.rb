class MyAbibmSystem::MyAbibmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibmSystem::MyAbibmCommand
    assert_equality subject.class, MyAbibmSystem::MyAbibmCommand
  end

end
