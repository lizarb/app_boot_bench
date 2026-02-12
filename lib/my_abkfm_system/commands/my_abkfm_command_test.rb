class MyAbkfmSystem::MyAbkfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfmSystem::MyAbkfmCommand
    assert_equality subject.class, MyAbkfmSystem::MyAbkfmCommand
  end

end
