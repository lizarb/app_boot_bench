class MyActsrSystem::MyActsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActsrSystem::MyActsrCommand
    assert_equality subject.class, MyActsrSystem::MyActsrCommand
  end

end
