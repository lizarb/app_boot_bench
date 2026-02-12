class MyAcbdzSystem::MyAcbdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdzSystem::MyAcbdzCommand
    assert_equality subject.class, MyAcbdzSystem::MyAcbdzCommand
  end

end
