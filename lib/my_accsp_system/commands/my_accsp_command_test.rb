class MyAccspSystem::MyAccspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccspSystem::MyAccspCommand
    assert_equality subject.class, MyAccspSystem::MyAccspCommand
  end

end
