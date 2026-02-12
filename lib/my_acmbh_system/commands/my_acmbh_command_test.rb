class MyAcmbhSystem::MyAcmbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbhSystem::MyAcmbhCommand
    assert_equality subject.class, MyAcmbhSystem::MyAcmbhCommand
  end

end
