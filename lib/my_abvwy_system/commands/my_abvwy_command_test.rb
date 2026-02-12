class MyAbvwySystem::MyAbvwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwySystem::MyAbvwyCommand
    assert_equality subject.class, MyAbvwySystem::MyAbvwyCommand
  end

end
