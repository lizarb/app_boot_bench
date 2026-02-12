class MyAbuncSystem::MyAbuncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuncSystem::MyAbuncCommand
    assert_equality subject.class, MyAbuncSystem::MyAbuncCommand
  end

end
