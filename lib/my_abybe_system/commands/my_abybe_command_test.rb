class MyAbybeSystem::MyAbybeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybeSystem::MyAbybeCommand
    assert_equality subject.class, MyAbybeSystem::MyAbybeCommand
  end

end
