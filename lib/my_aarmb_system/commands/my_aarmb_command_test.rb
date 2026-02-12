class MyAarmbSystem::MyAarmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmbSystem::MyAarmbCommand
    assert_equality subject.class, MyAarmbSystem::MyAarmbCommand
  end

end
