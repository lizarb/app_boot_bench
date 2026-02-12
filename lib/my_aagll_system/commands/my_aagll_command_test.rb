class MyAagllSystem::MyAagllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagllSystem::MyAagllCommand
    assert_equality subject.class, MyAagllSystem::MyAagllCommand
  end

end
