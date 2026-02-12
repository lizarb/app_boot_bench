class MyAaiijSystem::MyAaiijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiijSystem::MyAaiijCommand
    assert_equality subject.class, MyAaiijSystem::MyAaiijCommand
  end

end
