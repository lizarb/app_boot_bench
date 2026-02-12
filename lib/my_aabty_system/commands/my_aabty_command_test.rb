class MyAabtySystem::MyAabtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtySystem::MyAabtyCommand
    assert_equality subject.class, MyAabtySystem::MyAabtyCommand
  end

end
