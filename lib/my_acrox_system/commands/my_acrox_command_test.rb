class MyAcroxSystem::MyAcroxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcroxSystem::MyAcroxCommand
    assert_equality subject.class, MyAcroxSystem::MyAcroxCommand
  end

end
