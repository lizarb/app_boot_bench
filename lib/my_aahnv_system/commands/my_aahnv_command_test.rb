class MyAahnvSystem::MyAahnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnvSystem::MyAahnvCommand
    assert_equality subject.class, MyAahnvSystem::MyAahnvCommand
  end

end
