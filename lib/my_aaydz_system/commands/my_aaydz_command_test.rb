class MyAaydzSystem::MyAaydzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydzSystem::MyAaydzCommand
    assert_equality subject.class, MyAaydzSystem::MyAaydzCommand
  end

end
