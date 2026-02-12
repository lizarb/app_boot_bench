class MyAccakSystem::MyAccakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccakSystem::MyAccakCommand
    assert_equality subject.class, MyAccakSystem::MyAccakCommand
  end

end
