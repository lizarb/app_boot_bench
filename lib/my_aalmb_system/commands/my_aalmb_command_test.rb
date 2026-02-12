class MyAalmbSystem::MyAalmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmbSystem::MyAalmbCommand
    assert_equality subject.class, MyAalmbSystem::MyAalmbCommand
  end

end
