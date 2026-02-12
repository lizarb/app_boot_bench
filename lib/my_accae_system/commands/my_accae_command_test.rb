class MyAccaeSystem::MyAccaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccaeSystem::MyAccaeCommand
    assert_equality subject.class, MyAccaeSystem::MyAccaeCommand
  end

end
