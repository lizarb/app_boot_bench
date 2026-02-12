class MyAcqjeSystem::MyAcqjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjeSystem::MyAcqjeCommand
    assert_equality subject.class, MyAcqjeSystem::MyAcqjeCommand
  end

end
