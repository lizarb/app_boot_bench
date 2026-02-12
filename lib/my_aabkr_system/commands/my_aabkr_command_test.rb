class MyAabkrSystem::MyAabkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkrSystem::MyAabkrCommand
    assert_equality subject.class, MyAabkrSystem::MyAabkrCommand
  end

end
