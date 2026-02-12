class MyAcfhuSystem::MyAcfhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhuSystem::MyAcfhuCommand
    assert_equality subject.class, MyAcfhuSystem::MyAcfhuCommand
  end

end
