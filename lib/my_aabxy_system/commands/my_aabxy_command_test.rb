class MyAabxySystem::MyAabxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxySystem::MyAabxyCommand
    assert_equality subject.class, MyAabxySystem::MyAabxyCommand
  end

end
