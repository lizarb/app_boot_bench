class MyAbjybSystem::MyAbjybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjybSystem::MyAbjybCommand
    assert_equality subject.class, MyAbjybSystem::MyAbjybCommand
  end

end
