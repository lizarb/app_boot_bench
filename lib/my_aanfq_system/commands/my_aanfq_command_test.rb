class MyAanfqSystem::MyAanfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfqSystem::MyAanfqCommand
    assert_equality subject.class, MyAanfqSystem::MyAanfqCommand
  end

end
