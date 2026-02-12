class MyAajfrSystem::MyAajfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfrSystem::MyAajfrCommand
    assert_equality subject.class, MyAajfrSystem::MyAajfrCommand
  end

end
