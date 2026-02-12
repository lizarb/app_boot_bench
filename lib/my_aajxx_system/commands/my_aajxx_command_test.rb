class MyAajxxSystem::MyAajxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxxSystem::MyAajxxCommand
    assert_equality subject.class, MyAajxxSystem::MyAajxxCommand
  end

end
