class MyAazzrSystem::MyAazzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzrSystem::MyAazzrCommand
    assert_equality subject.class, MyAazzrSystem::MyAazzrCommand
  end

end
