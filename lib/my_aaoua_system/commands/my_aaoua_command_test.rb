class MyAaouaSystem::MyAaouaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaouaSystem::MyAaouaCommand
    assert_equality subject.class, MyAaouaSystem::MyAaouaCommand
  end

end
