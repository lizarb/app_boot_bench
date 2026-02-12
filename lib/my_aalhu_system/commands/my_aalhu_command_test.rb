class MyAalhuSystem::MyAalhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhuSystem::MyAalhuCommand
    assert_equality subject.class, MyAalhuSystem::MyAalhuCommand
  end

end
