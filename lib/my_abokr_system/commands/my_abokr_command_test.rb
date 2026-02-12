class MyAbokrSystem::MyAbokrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokrSystem::MyAbokrCommand
    assert_equality subject.class, MyAbokrSystem::MyAbokrCommand
  end

end
