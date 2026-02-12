class MyAaojzSystem::MyAaojzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojzSystem::MyAaojzCommand
    assert_equality subject.class, MyAaojzSystem::MyAaojzCommand
  end

end
