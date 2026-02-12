class MyAbiglSystem::MyAbiglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiglSystem::MyAbiglCommand
    assert_equality subject.class, MyAbiglSystem::MyAbiglCommand
  end

end
