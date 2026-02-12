class MyAazwqSystem::MyAazwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwqSystem::MyAazwqCommand
    assert_equality subject.class, MyAazwqSystem::MyAazwqCommand
  end

end
