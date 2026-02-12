class MyAcddzSystem::MyAcddzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddzSystem::MyAcddzCommand
    assert_equality subject.class, MyAcddzSystem::MyAcddzCommand
  end

end
