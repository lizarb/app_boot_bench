class MyAaeemSystem::MyAaeemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeemSystem::MyAaeemCommand
    assert_equality subject.class, MyAaeemSystem::MyAaeemCommand
  end

end
