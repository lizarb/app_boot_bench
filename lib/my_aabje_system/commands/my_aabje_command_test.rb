class MyAabjeSystem::MyAabjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjeSystem::MyAabjeCommand
    assert_equality subject.class, MyAabjeSystem::MyAabjeCommand
  end

end
