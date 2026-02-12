class MyAbjjeSystem::MyAbjjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjeSystem::MyAbjjeCommand
    assert_equality subject.class, MyAbjjeSystem::MyAbjjeCommand
  end

end
