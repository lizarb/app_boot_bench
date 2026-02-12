class MyAajpeSystem::MyAajpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpeSystem::MyAajpeCommand
    assert_equality subject.class, MyAajpeSystem::MyAajpeCommand
  end

end
