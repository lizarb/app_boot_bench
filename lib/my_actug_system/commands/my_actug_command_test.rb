class MyActugSystem::MyActugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActugSystem::MyActugCommand
    assert_equality subject.class, MyActugSystem::MyActugCommand
  end

end
