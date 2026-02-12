class MyAagatSystem::MyAagatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagatSystem::MyAagatCommand
    assert_equality subject.class, MyAagatSystem::MyAagatCommand
  end

end
