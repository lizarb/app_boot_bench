class MyAcdjeSystem::MyAcdjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjeSystem::MyAcdjeCommand
    assert_equality subject.class, MyAcdjeSystem::MyAcdjeCommand
  end

end
