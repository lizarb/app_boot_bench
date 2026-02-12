class MyAahzySystem::MyAahzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzySystem::MyAahzyCommand
    assert_equality subject.class, MyAahzySystem::MyAahzyCommand
  end

end
