class MyAcqhuSystem::MyAcqhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhuSystem::MyAcqhuCommand
    assert_equality subject.class, MyAcqhuSystem::MyAcqhuCommand
  end

end
