class MyAbohuSystem::MyAbohuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohuSystem::MyAbohuCommand
    assert_equality subject.class, MyAbohuSystem::MyAbohuCommand
  end

end
