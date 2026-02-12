class MyAboigSystem::MyAboigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboigSystem::MyAboigCommand
    assert_equality subject.class, MyAboigSystem::MyAboigCommand
  end

end
