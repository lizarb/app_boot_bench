class MyAbijrSystem::MyAbijrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijrSystem::MyAbijrCommand
    assert_equality subject.class, MyAbijrSystem::MyAbijrCommand
  end

end
