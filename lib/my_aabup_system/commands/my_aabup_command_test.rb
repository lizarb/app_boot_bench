class MyAabupSystem::MyAabupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabupSystem::MyAabupCommand
    assert_equality subject.class, MyAabupSystem::MyAabupCommand
  end

end
