class MyAbbhnSystem::MyAbbhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhnSystem::MyAbbhnCommand
    assert_equality subject.class, MyAbbhnSystem::MyAbbhnCommand
  end

end
