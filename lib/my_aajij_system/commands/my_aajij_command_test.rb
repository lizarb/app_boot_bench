class MyAajijSystem::MyAajijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajijSystem::MyAajijCommand
    assert_equality subject.class, MyAajijSystem::MyAajijCommand
  end

end
