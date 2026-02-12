class MyAaguwSystem::MyAaguwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaguwSystem::MyAaguwCommand
    assert_equality subject.class, MyAaguwSystem::MyAaguwCommand
  end

end
