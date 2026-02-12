class MyAchmhSystem::MyAchmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmhSystem::MyAchmhCommand
    assert_equality subject.class, MyAchmhSystem::MyAchmhCommand
  end

end
