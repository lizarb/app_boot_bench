class MyAcnpySystem::MyAcnpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpySystem::MyAcnpyCommand
    assert_equality subject.class, MyAcnpySystem::MyAcnpyCommand
  end

end
