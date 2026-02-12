class MyAbhnrSystem::MyAbhnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnrSystem::MyAbhnrCommand
    assert_equality subject.class, MyAbhnrSystem::MyAbhnrCommand
  end

end
