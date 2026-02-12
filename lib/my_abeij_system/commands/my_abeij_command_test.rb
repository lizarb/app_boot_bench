class MyAbeijSystem::MyAbeijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeijSystem::MyAbeijCommand
    assert_equality subject.class, MyAbeijSystem::MyAbeijCommand
  end

end
