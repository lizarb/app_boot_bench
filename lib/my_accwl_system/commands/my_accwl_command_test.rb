class MyAccwlSystem::MyAccwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwlSystem::MyAccwlCommand
    assert_equality subject.class, MyAccwlSystem::MyAccwlCommand
  end

end
