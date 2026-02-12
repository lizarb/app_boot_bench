class MyAbvezSystem::MyAbvezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvezSystem::MyAbvezCommand
    assert_equality subject.class, MyAbvezSystem::MyAbvezCommand
  end

end
