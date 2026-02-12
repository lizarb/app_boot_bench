class MyAajnjSystem::MyAajnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnjSystem::MyAajnjCommand
    assert_equality subject.class, MyAajnjSystem::MyAajnjCommand
  end

end
