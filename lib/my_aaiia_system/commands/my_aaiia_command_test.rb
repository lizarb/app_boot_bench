class MyAaiiaSystem::MyAaiiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiiaSystem::MyAaiiaCommand
    assert_equality subject.class, MyAaiiaSystem::MyAaiiaCommand
  end

end
