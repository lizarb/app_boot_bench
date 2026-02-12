class MyAbiflSystem::MyAbiflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiflSystem::MyAbiflCommand
    assert_equality subject.class, MyAbiflSystem::MyAbiflCommand
  end

end
