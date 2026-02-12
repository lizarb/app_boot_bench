class MyAbghoSystem::MyAbghoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghoSystem::MyAbghoCommand
    assert_equality subject.class, MyAbghoSystem::MyAbghoCommand
  end

end
