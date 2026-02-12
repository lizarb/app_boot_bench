class MyAbpsrSystem::MyAbpsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsrSystem::MyAbpsrCommand
    assert_equality subject.class, MyAbpsrSystem::MyAbpsrCommand
  end

end
