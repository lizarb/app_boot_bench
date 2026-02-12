class MyAbshkSystem::MyAbshkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshkSystem::MyAbshkCommand
    assert_equality subject.class, MyAbshkSystem::MyAbshkCommand
  end

end
