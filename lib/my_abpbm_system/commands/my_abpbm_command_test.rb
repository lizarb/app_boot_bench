class MyAbpbmSystem::MyAbpbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbmSystem::MyAbpbmCommand
    assert_equality subject.class, MyAbpbmSystem::MyAbpbmCommand
  end

end
