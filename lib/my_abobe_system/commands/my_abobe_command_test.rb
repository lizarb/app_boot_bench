class MyAbobeSystem::MyAbobeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobeSystem::MyAbobeCommand
    assert_equality subject.class, MyAbobeSystem::MyAbobeCommand
  end

end
