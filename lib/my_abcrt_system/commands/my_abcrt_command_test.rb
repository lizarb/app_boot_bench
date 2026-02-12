class MyAbcrtSystem::MyAbcrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrtSystem::MyAbcrtCommand
    assert_equality subject.class, MyAbcrtSystem::MyAbcrtCommand
  end

end
