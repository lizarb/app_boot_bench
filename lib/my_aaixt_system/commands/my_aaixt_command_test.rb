class MyAaixtSystem::MyAaixtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixtSystem::MyAaixtCommand
    assert_equality subject.class, MyAaixtSystem::MyAaixtCommand
  end

end
