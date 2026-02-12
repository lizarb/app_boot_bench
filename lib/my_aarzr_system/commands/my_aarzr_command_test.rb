class MyAarzrSystem::MyAarzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzrSystem::MyAarzrCommand
    assert_equality subject.class, MyAarzrSystem::MyAarzrCommand
  end

end
