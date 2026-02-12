class MyAabsvSystem::MyAabsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsvSystem::MyAabsvCommand
    assert_equality subject.class, MyAabsvSystem::MyAabsvCommand
  end

end
