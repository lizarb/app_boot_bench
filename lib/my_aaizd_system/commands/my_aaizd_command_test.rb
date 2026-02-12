class MyAaizdSystem::MyAaizdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizdSystem::MyAaizdCommand
    assert_equality subject.class, MyAaizdSystem::MyAaizdCommand
  end

end
