class MyAbzbeSystem::MyAbzbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbeSystem::MyAbzbeCommand
    assert_equality subject.class, MyAbzbeSystem::MyAbzbeCommand
  end

end
