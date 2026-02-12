class MyAabczSystem::MyAabczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabczSystem::MyAabczCommand
    assert_equality subject.class, MyAabczSystem::MyAabczCommand
  end

end
