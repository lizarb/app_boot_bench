class MyAahodSystem::MyAahodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahodSystem::MyAahodCommand
    assert_equality subject.class, MyAahodSystem::MyAahodCommand
  end

end
