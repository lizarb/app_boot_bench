class MyAcrjfSystem::MyAcrjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjfSystem::MyAcrjfCommand
    assert_equality subject.class, MyAcrjfSystem::MyAcrjfCommand
  end

end
