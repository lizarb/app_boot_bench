class MyAatijSystem::MyAatijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatijSystem::MyAatijCommand
    assert_equality subject.class, MyAatijSystem::MyAatijCommand
  end

end
