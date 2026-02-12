class MyAaziqSystem::MyAaziqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaziqSystem::MyAaziqCommand
    assert_equality subject.class, MyAaziqSystem::MyAaziqCommand
  end

end
