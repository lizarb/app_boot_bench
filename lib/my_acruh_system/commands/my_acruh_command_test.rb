class MyAcruhSystem::MyAcruhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcruhSystem::MyAcruhCommand
    assert_equality subject.class, MyAcruhSystem::MyAcruhCommand
  end

end
