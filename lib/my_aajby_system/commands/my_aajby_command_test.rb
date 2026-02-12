class MyAajbySystem::MyAajbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbySystem::MyAajbyCommand
    assert_equality subject.class, MyAajbySystem::MyAajbyCommand
  end

end
