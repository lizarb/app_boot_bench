class MyAbkneSystem::MyAbkneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkneSystem::MyAbkneCommand
    assert_equality subject.class, MyAbkneSystem::MyAbkneCommand
  end

end
