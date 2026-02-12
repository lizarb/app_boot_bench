class MyAccgtSystem::MyAccgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgtSystem::MyAccgtCommand
    assert_equality subject.class, MyAccgtSystem::MyAccgtCommand
  end

end
