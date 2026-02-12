class MyAaihuSystem::MyAaihuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihuSystem::MyAaihuCommand
    assert_equality subject.class, MyAaihuSystem::MyAaihuCommand
  end

end
