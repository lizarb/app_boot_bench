class MyAademSystem::MyAademCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAademSystem::MyAademCommand
    assert_equality subject.class, MyAademSystem::MyAademCommand
  end

end
