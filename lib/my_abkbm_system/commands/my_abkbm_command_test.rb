class MyAbkbmSystem::MyAbkbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbmSystem::MyAbkbmCommand
    assert_equality subject.class, MyAbkbmSystem::MyAbkbmCommand
  end

end
