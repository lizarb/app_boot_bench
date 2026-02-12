class MyAbnjrSystem::MyAbnjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjrSystem::MyAbnjrCommand
    assert_equality subject.class, MyAbnjrSystem::MyAbnjrCommand
  end

end
