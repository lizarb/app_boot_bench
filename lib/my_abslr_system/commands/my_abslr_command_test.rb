class MyAbslrSystem::MyAbslrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslrSystem::MyAbslrCommand
    assert_equality subject.class, MyAbslrSystem::MyAbslrCommand
  end

end
