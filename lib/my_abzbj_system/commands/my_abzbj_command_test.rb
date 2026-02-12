class MyAbzbjSystem::MyAbzbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbjSystem::MyAbzbjCommand
    assert_equality subject.class, MyAbzbjSystem::MyAbzbjCommand
  end

end
