class MyAagfqSystem::MyAagfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfqSystem::MyAagfqCommand
    assert_equality subject.class, MyAagfqSystem::MyAagfqCommand
  end

end
