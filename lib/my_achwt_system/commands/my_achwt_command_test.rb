class MyAchwtSystem::MyAchwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwtSystem::MyAchwtCommand
    assert_equality subject.class, MyAchwtSystem::MyAchwtCommand
  end

end
