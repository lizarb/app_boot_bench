class MyAagyvSystem::MyAagyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagyvSystem::MyAagyvCommand
    assert_equality subject.class, MyAagyvSystem::MyAagyvCommand
  end

end
