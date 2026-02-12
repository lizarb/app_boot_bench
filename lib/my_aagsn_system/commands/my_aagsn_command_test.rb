class MyAagsnSystem::MyAagsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsnSystem::MyAagsnCommand
    assert_equality subject.class, MyAagsnSystem::MyAagsnCommand
  end

end
