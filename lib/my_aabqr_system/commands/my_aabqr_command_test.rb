class MyAabqrSystem::MyAabqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqrSystem::MyAabqrCommand
    assert_equality subject.class, MyAabqrSystem::MyAabqrCommand
  end

end
