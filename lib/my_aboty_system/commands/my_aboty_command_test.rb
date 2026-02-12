class MyAbotySystem::MyAbotyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotySystem::MyAbotyCommand
    assert_equality subject.class, MyAbotySystem::MyAbotyCommand
  end

end
