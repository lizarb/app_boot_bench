class MyAajscSystem::MyAajscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajscSystem::MyAajscCommand
    assert_equality subject.class, MyAajscSystem::MyAajscCommand
  end

end
