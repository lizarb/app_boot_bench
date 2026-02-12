class MyAatjeSystem::MyAatjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjeSystem::MyAatjeCommand
    assert_equality subject.class, MyAatjeSystem::MyAatjeCommand
  end

end
