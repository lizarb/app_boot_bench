class MyAbrnrSystem::MyAbrnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnrSystem::MyAbrnrCommand
    assert_equality subject.class, MyAbrnrSystem::MyAbrnrCommand
  end

end
