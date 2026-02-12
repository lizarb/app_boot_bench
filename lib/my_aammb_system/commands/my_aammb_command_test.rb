class MyAammbSystem::MyAammbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammbSystem::MyAammbCommand
    assert_equality subject.class, MyAammbSystem::MyAammbCommand
  end

end
