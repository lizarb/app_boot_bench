class MyAbouaSystem::MyAbouaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbouaSystem::MyAbouaCommand
    assert_equality subject.class, MyAbouaSystem::MyAbouaCommand
  end

end
