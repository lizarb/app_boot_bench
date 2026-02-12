class MyAalxySystem::MyAalxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxySystem::MyAalxyCommand
    assert_equality subject.class, MyAalxySystem::MyAalxyCommand
  end

end
