class MyAajebSystem::MyAajebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajebSystem::MyAajebCommand
    assert_equality subject.class, MyAajebSystem::MyAajebCommand
  end

end
