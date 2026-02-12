class MyAcczySystem::MyAcczyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczySystem::MyAcczyCommand
    assert_equality subject.class, MyAcczySystem::MyAcczyCommand
  end

end
