class MyAcrfeSystem::MyAcrfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfeSystem::MyAcrfeCommand
    assert_equality subject.class, MyAcrfeSystem::MyAcrfeCommand
  end

end
