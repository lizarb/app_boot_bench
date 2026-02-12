class MyAboijSystem::MyAboijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboijSystem::MyAboijCommand
    assert_equality subject.class, MyAboijSystem::MyAboijCommand
  end

end
