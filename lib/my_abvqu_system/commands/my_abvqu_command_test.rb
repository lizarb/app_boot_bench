class MyAbvquSystem::MyAbvquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvquSystem::MyAbvquCommand
    assert_equality subject.class, MyAbvquSystem::MyAbvquCommand
  end

end
