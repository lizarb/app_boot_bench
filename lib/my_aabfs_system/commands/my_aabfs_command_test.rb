class MyAabfsSystem::MyAabfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfsSystem::MyAabfsCommand
    assert_equality subject.class, MyAabfsSystem::MyAabfsCommand
  end

end
