class MyAbbcaSystem::MyAbbcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcaSystem::MyAbbcaCommand
    assert_equality subject.class, MyAbbcaSystem::MyAbbcaCommand
  end

end
