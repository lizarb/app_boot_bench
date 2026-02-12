class MyAbiwrSystem::MyAbiwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwrSystem::MyAbiwrCommand
    assert_equality subject.class, MyAbiwrSystem::MyAbiwrCommand
  end

end
