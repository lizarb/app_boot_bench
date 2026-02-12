class MyAbpbeSystem::MyAbpbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbeSystem::MyAbpbeCommand
    assert_equality subject.class, MyAbpbeSystem::MyAbpbeCommand
  end

end
