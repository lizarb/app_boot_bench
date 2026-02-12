class MyAazjeSystem::MyAazjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjeSystem::MyAazjeCommand
    assert_equality subject.class, MyAazjeSystem::MyAazjeCommand
  end

end
