class MyAaiogSystem::MyAaiogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiogSystem::MyAaiogCommand
    assert_equality subject.class, MyAaiogSystem::MyAaiogCommand
  end

end
