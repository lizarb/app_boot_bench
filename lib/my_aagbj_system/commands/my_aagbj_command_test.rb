class MyAagbjSystem::MyAagbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbjSystem::MyAagbjCommand
    assert_equality subject.class, MyAagbjSystem::MyAagbjCommand
  end

end
