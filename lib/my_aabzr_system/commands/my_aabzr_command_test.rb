class MyAabzrSystem::MyAabzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzrSystem::MyAabzrCommand
    assert_equality subject.class, MyAabzrSystem::MyAabzrCommand
  end

end
