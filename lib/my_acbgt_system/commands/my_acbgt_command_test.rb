class MyAcbgtSystem::MyAcbgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgtSystem::MyAcbgtCommand
    assert_equality subject.class, MyAcbgtSystem::MyAcbgtCommand
  end

end
