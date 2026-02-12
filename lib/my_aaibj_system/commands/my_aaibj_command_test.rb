class MyAaibjSystem::MyAaibjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibjSystem::MyAaibjCommand
    assert_equality subject.class, MyAaibjSystem::MyAaibjCommand
  end

end
