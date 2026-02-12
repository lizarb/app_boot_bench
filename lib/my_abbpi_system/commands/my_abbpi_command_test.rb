class MyAbbpiSystem::MyAbbpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpiSystem::MyAbbpiCommand
    assert_equality subject.class, MyAbbpiSystem::MyAbbpiCommand
  end

end
