class MyAbazySystem::MyAbazyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazySystem::MyAbazyCommand
    assert_equality subject.class, MyAbazySystem::MyAbazyCommand
  end

end
