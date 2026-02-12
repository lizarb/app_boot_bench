class MyAbszrSystem::MyAbszrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszrSystem::MyAbszrCommand
    assert_equality subject.class, MyAbszrSystem::MyAbszrCommand
  end

end
