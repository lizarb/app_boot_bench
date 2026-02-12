class MyAboyvSystem::MyAboyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboyvSystem::MyAboyvCommand
    assert_equality subject.class, MyAboyvSystem::MyAboyvCommand
  end

end
