class MyAarhuSystem::MyAarhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhuSystem::MyAarhuCommand
    assert_equality subject.class, MyAarhuSystem::MyAarhuCommand
  end

end
