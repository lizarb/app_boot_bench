class MyAbklrSystem::MyAbklrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklrSystem::MyAbklrCommand
    assert_equality subject.class, MyAbklrSystem::MyAbklrCommand
  end

end
