class MyAawdzSystem::MyAawdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdzSystem::MyAawdzCommand
    assert_equality subject.class, MyAawdzSystem::MyAawdzCommand
  end

end
