class MyAcnbjSystem::MyAcnbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbjSystem::MyAcnbjCommand
    assert_equality subject.class, MyAcnbjSystem::MyAcnbjCommand
  end

end
