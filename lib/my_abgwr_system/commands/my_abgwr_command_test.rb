class MyAbgwrSystem::MyAbgwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwrSystem::MyAbgwrCommand
    assert_equality subject.class, MyAbgwrSystem::MyAbgwrCommand
  end

end
