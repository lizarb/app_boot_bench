class MyAafhvSystem::MyAafhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhvSystem::MyAafhvCommand
    assert_equality subject.class, MyAafhvSystem::MyAafhvCommand
  end

end
