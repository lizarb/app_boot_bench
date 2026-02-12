class MyAbdzqSystem::MyAbdzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzqSystem::MyAbdzqCommand
    assert_equality subject.class, MyAbdzqSystem::MyAbdzqCommand
  end

end
