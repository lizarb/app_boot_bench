class MyAccuxSystem::MyAccuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccuxSystem::MyAccuxCommand
    assert_equality subject.class, MyAccuxSystem::MyAccuxCommand
  end

end
