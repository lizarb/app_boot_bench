class MyAcibeSystem::MyAcibeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibeSystem::MyAcibeCommand
    assert_equality subject.class, MyAcibeSystem::MyAcibeCommand
  end

end
