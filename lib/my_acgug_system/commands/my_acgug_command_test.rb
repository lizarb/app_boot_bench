class MyAcgugSystem::MyAcgugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgugSystem::MyAcgugCommand
    assert_equality subject.class, MyAcgugSystem::MyAcgugCommand
  end

end
