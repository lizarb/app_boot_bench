class MyAcqwrSystem::MyAcqwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwrSystem::MyAcqwrCommand
    assert_equality subject.class, MyAcqwrSystem::MyAcqwrCommand
  end

end
