class MyAbyjrSystem::MyAbyjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjrSystem::MyAbyjrCommand
    assert_equality subject.class, MyAbyjrSystem::MyAbyjrCommand
  end

end
