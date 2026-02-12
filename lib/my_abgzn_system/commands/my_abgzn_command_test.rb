class MyAbgznSystem::MyAbgznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgznSystem::MyAbgznCommand
    assert_equality subject.class, MyAbgznSystem::MyAbgznCommand
  end

end
