class MyAccjmSystem::MyAccjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjmSystem::MyAccjmCommand
    assert_equality subject.class, MyAccjmSystem::MyAccjmCommand
  end

end
