class MyAaumrSystem::MyAaumrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumrSystem::MyAaumrCommand
    assert_equality subject.class, MyAaumrSystem::MyAaumrCommand
  end

end
