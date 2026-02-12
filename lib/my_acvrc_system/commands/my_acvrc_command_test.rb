class MyAcvrcSystem::MyAcvrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrcSystem::MyAcvrcCommand
    assert_equality subject.class, MyAcvrcSystem::MyAcvrcCommand
  end

end
