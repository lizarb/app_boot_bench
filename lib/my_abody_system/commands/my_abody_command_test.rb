class MyAbodySystem::MyAbodyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodySystem::MyAbodyCommand
    assert_equality subject.class, MyAbodySystem::MyAbodyCommand
  end

end
