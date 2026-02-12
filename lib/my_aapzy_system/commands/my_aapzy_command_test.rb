class MyAapzySystem::MyAapzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzySystem::MyAapzyCommand
    assert_equality subject.class, MyAapzySystem::MyAapzyCommand
  end

end
