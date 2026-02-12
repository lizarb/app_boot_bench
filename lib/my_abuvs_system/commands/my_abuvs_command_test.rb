class MyAbuvsSystem::MyAbuvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvsSystem::MyAbuvsCommand
    assert_equality subject.class, MyAbuvsSystem::MyAbuvsCommand
  end

end
