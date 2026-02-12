class MyAcrscSystem::MyAcrscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrscSystem::MyAcrscCommand
    assert_equality subject.class, MyAcrscSystem::MyAcrscCommand
  end

end
