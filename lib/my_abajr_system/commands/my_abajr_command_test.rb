class MyAbajrSystem::MyAbajrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajrSystem::MyAbajrCommand
    assert_equality subject.class, MyAbajrSystem::MyAbajrCommand
  end

end
