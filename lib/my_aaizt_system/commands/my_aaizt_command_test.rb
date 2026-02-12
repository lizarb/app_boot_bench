class MyAaiztSystem::MyAaiztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiztSystem::MyAaiztCommand
    assert_equality subject.class, MyAaiztSystem::MyAaiztCommand
  end

end
