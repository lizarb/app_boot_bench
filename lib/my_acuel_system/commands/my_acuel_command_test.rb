class MyAcuelSystem::MyAcuelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuelSystem::MyAcuelCommand
    assert_equality subject.class, MyAcuelSystem::MyAcuelCommand
  end

end
