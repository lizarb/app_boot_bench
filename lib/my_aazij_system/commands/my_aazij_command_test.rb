class MyAazijSystem::MyAazijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazijSystem::MyAazijCommand
    assert_equality subject.class, MyAazijSystem::MyAazijCommand
  end

end
