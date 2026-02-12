class MyAaazySystem::MyAaazyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazySystem::MyAaazyCommand
    assert_equality subject.class, MyAaazySystem::MyAaazyCommand
  end

end
