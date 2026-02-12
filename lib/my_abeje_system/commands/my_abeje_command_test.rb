class MyAbejeSystem::MyAbejeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejeSystem::MyAbejeCommand
    assert_equality subject.class, MyAbejeSystem::MyAbejeCommand
  end

end
