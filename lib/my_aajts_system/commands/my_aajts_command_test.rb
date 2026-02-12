class MyAajtsSystem::MyAajtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtsSystem::MyAajtsCommand
    assert_equality subject.class, MyAajtsSystem::MyAajtsCommand
  end

end
