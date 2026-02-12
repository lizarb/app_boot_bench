class MyAazoqSystem::MyAazoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazoqSystem::MyAazoqCommand
    assert_equality subject.class, MyAazoqSystem::MyAazoqCommand
  end

end
