class MyAahfbSystem::MyAahfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfbSystem::MyAahfbCommand
    assert_equality subject.class, MyAahfbSystem::MyAahfbCommand
  end

end
