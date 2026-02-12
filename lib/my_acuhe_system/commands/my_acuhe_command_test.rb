class MyAcuheSystem::MyAcuheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuheSystem::MyAcuheCommand
    assert_equality subject.class, MyAcuheSystem::MyAcuheCommand
  end

end
