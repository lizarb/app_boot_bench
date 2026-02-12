class MyAcraoSystem::MyAcraoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcraoSystem::MyAcraoCommand
    assert_equality subject.class, MyAcraoSystem::MyAcraoCommand
  end

end
