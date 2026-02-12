class MyAbvszSystem::MyAbvszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvszSystem::MyAbvszCommand
    assert_equality subject.class, MyAbvszSystem::MyAbvszCommand
  end

end
