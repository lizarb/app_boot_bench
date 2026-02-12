class MyAbckrSystem::MyAbckrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckrSystem::MyAbckrCommand
    assert_equality subject.class, MyAbckrSystem::MyAbckrCommand
  end

end
