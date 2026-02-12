class MyAcrgrSystem::MyAcrgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgrSystem::MyAcrgrCommand
    assert_equality subject.class, MyAcrgrSystem::MyAcrgrCommand
  end

end
