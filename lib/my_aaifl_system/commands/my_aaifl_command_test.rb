class MyAaiflSystem::MyAaiflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiflSystem::MyAaiflCommand
    assert_equality subject.class, MyAaiflSystem::MyAaiflCommand
  end

end
