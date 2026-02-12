class MyAasvgSystem::MyAasvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvgSystem::MyAasvgCommand
    assert_equality subject.class, MyAasvgSystem::MyAasvgCommand
  end

end
