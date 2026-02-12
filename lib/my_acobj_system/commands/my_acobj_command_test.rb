class MyAcobjSystem::MyAcobjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobjSystem::MyAcobjCommand
    assert_equality subject.class, MyAcobjSystem::MyAcobjCommand
  end

end
