class MyAamrvSystem::MyAamrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrvSystem::MyAamrvCommand
    assert_equality subject.class, MyAamrvSystem::MyAamrvCommand
  end

end
