class MyAbmquSystem::MyAbmquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmquSystem::MyAbmquCommand
    assert_equality subject.class, MyAbmquSystem::MyAbmquCommand
  end

end
