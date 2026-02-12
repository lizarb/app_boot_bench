class MyAbhbmSystem::MyAbhbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbmSystem::MyAbhbmCommand
    assert_equality subject.class, MyAbhbmSystem::MyAbhbmCommand
  end

end
