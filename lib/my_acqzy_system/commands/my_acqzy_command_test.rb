class MyAcqzySystem::MyAcqzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzySystem::MyAcqzyCommand
    assert_equality subject.class, MyAcqzySystem::MyAcqzyCommand
  end

end
