class MyAcrpoSystem::MyAcrpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpoSystem::MyAcrpoCommand
    assert_equality subject.class, MyAcrpoSystem::MyAcrpoCommand
  end

end
