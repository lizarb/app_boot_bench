class MyAcjbjSystem::MyAcjbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbjSystem::MyAcjbjCommand
    assert_equality subject.class, MyAcjbjSystem::MyAcjbjCommand
  end

end
