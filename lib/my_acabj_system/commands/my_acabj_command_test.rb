class MyAcabjSystem::MyAcabjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabjSystem::MyAcabjCommand
    assert_equality subject.class, MyAcabjSystem::MyAcabjCommand
  end

end
