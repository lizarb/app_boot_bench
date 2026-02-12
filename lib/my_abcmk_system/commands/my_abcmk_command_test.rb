class MyAbcmkSystem::MyAbcmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmkSystem::MyAbcmkCommand
    assert_equality subject.class, MyAbcmkSystem::MyAbcmkCommand
  end

end
