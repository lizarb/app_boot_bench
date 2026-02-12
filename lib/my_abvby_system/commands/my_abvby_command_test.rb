class MyAbvbySystem::MyAbvbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbySystem::MyAbvbyCommand
    assert_equality subject.class, MyAbvbySystem::MyAbvbyCommand
  end

end
