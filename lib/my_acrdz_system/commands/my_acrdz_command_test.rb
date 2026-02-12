class MyAcrdzSystem::MyAcrdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdzSystem::MyAcrdzCommand
    assert_equality subject.class, MyAcrdzSystem::MyAcrdzCommand
  end

end
