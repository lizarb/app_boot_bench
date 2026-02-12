class MyAahjeSystem::MyAahjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjeSystem::MyAahjeCommand
    assert_equality subject.class, MyAahjeSystem::MyAahjeCommand
  end

end
