class MyAbhfmSystem::MyAbhfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfmSystem::MyAbhfmCommand
    assert_equality subject.class, MyAbhfmSystem::MyAbhfmCommand
  end

end
