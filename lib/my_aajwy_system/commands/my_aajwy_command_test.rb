class MyAajwySystem::MyAajwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwySystem::MyAajwyCommand
    assert_equality subject.class, MyAajwySystem::MyAajwyCommand
  end

end
