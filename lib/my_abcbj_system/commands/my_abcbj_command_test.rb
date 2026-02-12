class MyAbcbjSystem::MyAbcbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbjSystem::MyAbcbjCommand
    assert_equality subject.class, MyAbcbjSystem::MyAbcbjCommand
  end

end
