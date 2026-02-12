class MyAatbjSystem::MyAatbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbjSystem::MyAatbjCommand
    assert_equality subject.class, MyAatbjSystem::MyAatbjCommand
  end

end
