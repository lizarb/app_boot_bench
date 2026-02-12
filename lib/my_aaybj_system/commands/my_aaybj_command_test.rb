class MyAaybjSystem::MyAaybjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybjSystem::MyAaybjCommand
    assert_equality subject.class, MyAaybjSystem::MyAaybjCommand
  end

end
