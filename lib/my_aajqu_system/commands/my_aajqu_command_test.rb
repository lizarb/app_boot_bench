class MyAajquSystem::MyAajquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajquSystem::MyAajquCommand
    assert_equality subject.class, MyAajquSystem::MyAajquCommand
  end

end
