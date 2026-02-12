class MyAasgtSystem::MyAasgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgtSystem::MyAasgtCommand
    assert_equality subject.class, MyAasgtSystem::MyAasgtCommand
  end

end
