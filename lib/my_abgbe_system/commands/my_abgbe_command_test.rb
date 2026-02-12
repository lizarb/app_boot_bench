class MyAbgbeSystem::MyAbgbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbeSystem::MyAbgbeCommand
    assert_equality subject.class, MyAbgbeSystem::MyAbgbeCommand
  end

end
