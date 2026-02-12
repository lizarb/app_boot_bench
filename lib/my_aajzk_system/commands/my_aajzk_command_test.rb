class MyAajzkSystem::MyAajzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzkSystem::MyAajzkCommand
    assert_equality subject.class, MyAajzkSystem::MyAajzkCommand
  end

end
