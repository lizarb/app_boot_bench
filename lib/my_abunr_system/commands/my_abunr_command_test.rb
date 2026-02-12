class MyAbunrSystem::MyAbunrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunrSystem::MyAbunrCommand
    assert_equality subject.class, MyAbunrSystem::MyAbunrCommand
  end

end
