class MyAcbzySystem::MyAcbzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzySystem::MyAcbzyCommand
    assert_equality subject.class, MyAcbzySystem::MyAcbzyCommand
  end

end
