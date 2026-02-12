class MyAbswrSystem::MyAbswrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswrSystem::MyAbswrCommand
    assert_equality subject.class, MyAbswrSystem::MyAbswrCommand
  end

end
