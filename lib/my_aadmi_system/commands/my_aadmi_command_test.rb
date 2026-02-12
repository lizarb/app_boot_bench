class MyAadmiSystem::MyAadmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmiSystem::MyAadmiCommand
    assert_equality subject.class, MyAadmiSystem::MyAadmiCommand
  end

end
