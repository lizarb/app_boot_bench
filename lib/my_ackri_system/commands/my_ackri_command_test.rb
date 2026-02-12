class MyAckriSystem::MyAckriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckriSystem::MyAckriCommand
    assert_equality subject.class, MyAckriSystem::MyAckriCommand
  end

end
