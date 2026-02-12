class MyAbjbeSystem::MyAbjbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbeSystem::MyAbjbeCommand
    assert_equality subject.class, MyAbjbeSystem::MyAbjbeCommand
  end

end
