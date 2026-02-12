class MyAbygmSystem::MyAbygmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygmSystem::MyAbygmCommand
    assert_equality subject.class, MyAbygmSystem::MyAbygmCommand
  end

end
