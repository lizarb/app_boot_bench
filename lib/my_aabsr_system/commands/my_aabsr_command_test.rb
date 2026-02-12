class MyAabsrSystem::MyAabsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsrSystem::MyAabsrCommand
    assert_equality subject.class, MyAabsrSystem::MyAabsrCommand
  end

end
