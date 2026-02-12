class MyAbyijSystem::MyAbyijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyijSystem::MyAbyijCommand
    assert_equality subject.class, MyAbyijSystem::MyAbyijCommand
  end

end
