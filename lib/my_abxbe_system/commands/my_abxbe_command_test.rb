class MyAbxbeSystem::MyAbxbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbeSystem::MyAbxbeCommand
    assert_equality subject.class, MyAbxbeSystem::MyAbxbeCommand
  end

end
