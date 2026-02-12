class MyAakbeSystem::MyAakbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbeSystem::MyAakbeCommand
    assert_equality subject.class, MyAakbeSystem::MyAakbeCommand
  end

end
