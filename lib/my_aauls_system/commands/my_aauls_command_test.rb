class MyAaulsSystem::MyAaulsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulsSystem::MyAaulsCommand
    assert_equality subject.class, MyAaulsSystem::MyAaulsCommand
  end

end
