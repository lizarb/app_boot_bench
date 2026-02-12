class MyAarwqSystem::MyAarwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwqSystem::MyAarwqCommand
    assert_equality subject.class, MyAarwqSystem::MyAarwqCommand
  end

end
