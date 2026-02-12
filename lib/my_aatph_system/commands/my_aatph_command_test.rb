class MyAatphSystem::MyAatphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatphSystem::MyAatphCommand
    assert_equality subject.class, MyAatphSystem::MyAatphCommand
  end

end
