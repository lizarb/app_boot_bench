class MyAaymbSystem::MyAaymbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymbSystem::MyAaymbCommand
    assert_equality subject.class, MyAaymbSystem::MyAaymbCommand
  end

end
