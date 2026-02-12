class MyAagefSystem::MyAagefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagefSystem::MyAagefCommand
    assert_equality subject.class, MyAagefSystem::MyAagefCommand
  end

end
