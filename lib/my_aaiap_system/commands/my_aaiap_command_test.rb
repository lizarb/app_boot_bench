class MyAaiapSystem::MyAaiapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiapSystem::MyAaiapCommand
    assert_equality subject.class, MyAaiapSystem::MyAaiapCommand
  end

end
