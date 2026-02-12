class MyAajbuSystem::MyAajbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbuSystem::MyAajbuCommand
    assert_equality subject.class, MyAajbuSystem::MyAajbuCommand
  end

end
