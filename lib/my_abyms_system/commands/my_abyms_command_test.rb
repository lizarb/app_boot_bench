class MyAbymsSystem::MyAbymsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymsSystem::MyAbymsCommand
    assert_equality subject.class, MyAbymsSystem::MyAbymsCommand
  end

end
