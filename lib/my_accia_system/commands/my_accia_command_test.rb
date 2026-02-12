class MyAcciaSystem::MyAcciaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcciaSystem::MyAcciaCommand
    assert_equality subject.class, MyAcciaSystem::MyAcciaCommand
  end

end
