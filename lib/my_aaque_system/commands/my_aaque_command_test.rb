class MyAaqueSystem::MyAaqueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqueSystem::MyAaqueCommand
    assert_equality subject.class, MyAaqueSystem::MyAaqueCommand
  end

end
