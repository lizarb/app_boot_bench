class MyAccewSystem::MyAccewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccewSystem::MyAccewCommand
    assert_equality subject.class, MyAccewSystem::MyAccewCommand
  end

end
