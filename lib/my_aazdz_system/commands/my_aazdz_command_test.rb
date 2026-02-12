class MyAazdzSystem::MyAazdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdzSystem::MyAazdzCommand
    assert_equality subject.class, MyAazdzSystem::MyAazdzCommand
  end

end
