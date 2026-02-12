class MyAahrtSystem::MyAahrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrtSystem::MyAahrtCommand
    assert_equality subject.class, MyAahrtSystem::MyAahrtCommand
  end

end
