class MyAclesSystem::MyAclesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclesSystem::MyAclesCommand
    assert_equality subject.class, MyAclesSystem::MyAclesCommand
  end

end
