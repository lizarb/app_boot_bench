class MyAaasySystem::MyAaasyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasySystem::MyAaasyCommand
    assert_equality subject.class, MyAaasySystem::MyAaasyCommand
  end

end
