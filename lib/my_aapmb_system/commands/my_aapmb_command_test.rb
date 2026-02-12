class MyAapmbSystem::MyAapmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmbSystem::MyAapmbCommand
    assert_equality subject.class, MyAapmbSystem::MyAapmbCommand
  end

end
