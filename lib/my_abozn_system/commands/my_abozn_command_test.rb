class MyAboznSystem::MyAboznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboznSystem::MyAboznCommand
    assert_equality subject.class, MyAboznSystem::MyAboznCommand
  end

end
