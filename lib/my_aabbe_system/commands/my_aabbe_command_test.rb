class MyAabbeSystem::MyAabbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbeSystem::MyAabbeCommand
    assert_equality subject.class, MyAabbeSystem::MyAabbeCommand
  end

end
