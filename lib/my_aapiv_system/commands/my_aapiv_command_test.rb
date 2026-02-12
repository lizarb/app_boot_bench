class MyAapivSystem::MyAapivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapivSystem::MyAapivCommand
    assert_equality subject.class, MyAapivSystem::MyAapivCommand
  end

end
