class MyAcrooSystem::MyAcrooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrooSystem::MyAcrooCommand
    assert_equality subject.class, MyAcrooSystem::MyAcrooCommand
  end

end
