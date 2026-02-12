class MyAbbccSystem::MyAbbccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbccSystem::MyAbbccCommand
    assert_equality subject.class, MyAbbccSystem::MyAbbccCommand
  end

end
