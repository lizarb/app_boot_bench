class MyAbwfmSystem::MyAbwfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfmSystem::MyAbwfmCommand
    assert_equality subject.class, MyAbwfmSystem::MyAbwfmCommand
  end

end
