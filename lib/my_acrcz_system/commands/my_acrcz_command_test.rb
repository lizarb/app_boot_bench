class MyAcrczSystem::MyAcrczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrczSystem::MyAcrczCommand
    assert_equality subject.class, MyAcrczSystem::MyAcrczCommand
  end

end
