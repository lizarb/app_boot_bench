class MyAaajeSystem::MyAaajeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajeSystem::MyAaajeCommand
    assert_equality subject.class, MyAaajeSystem::MyAaajeCommand
  end

end
