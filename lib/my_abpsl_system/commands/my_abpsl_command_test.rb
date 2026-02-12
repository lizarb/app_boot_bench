class MyAbpslSystem::MyAbpslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpslSystem::MyAbpslCommand
    assert_equality subject.class, MyAbpslSystem::MyAbpslCommand
  end

end
