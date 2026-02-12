class MyAbobjSystem::MyAbobjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobjSystem::MyAbobjCommand
    assert_equality subject.class, MyAbobjSystem::MyAbobjCommand
  end

end
