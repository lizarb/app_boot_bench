class MyAbapkSystem::MyAbapkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapkSystem::MyAbapkCommand
    assert_equality subject.class, MyAbapkSystem::MyAbapkCommand
  end

end
