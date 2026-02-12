class MyAaibeSystem::MyAaibeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibeSystem::MyAaibeCommand
    assert_equality subject.class, MyAaibeSystem::MyAaibeCommand
  end

end
