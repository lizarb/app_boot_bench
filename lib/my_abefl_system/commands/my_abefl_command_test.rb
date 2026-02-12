class MyAbeflSystem::MyAbeflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeflSystem::MyAbeflCommand
    assert_equality subject.class, MyAbeflSystem::MyAbeflCommand
  end

end
