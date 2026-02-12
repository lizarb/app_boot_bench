class MyAbqfmSystem::MyAbqfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfmSystem::MyAbqfmCommand
    assert_equality subject.class, MyAbqfmSystem::MyAbqfmCommand
  end

end
