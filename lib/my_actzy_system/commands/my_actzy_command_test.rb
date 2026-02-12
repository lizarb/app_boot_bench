class MyActzySystem::MyActzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzySystem::MyActzyCommand
    assert_equality subject.class, MyActzySystem::MyActzyCommand
  end

end
