class MyAaxbuSystem::MyAaxbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbuSystem::MyAaxbuCommand
    assert_equality subject.class, MyAaxbuSystem::MyAaxbuCommand
  end

end
