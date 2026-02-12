class MyAaeijSystem::MyAaeijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeijSystem::MyAaeijCommand
    assert_equality subject.class, MyAaeijSystem::MyAaeijCommand
  end

end
