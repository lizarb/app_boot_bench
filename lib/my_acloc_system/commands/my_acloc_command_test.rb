class MyAclocSystem::MyAclocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclocSystem::MyAclocCommand
    assert_equality subject.class, MyAclocSystem::MyAclocCommand
  end

end
