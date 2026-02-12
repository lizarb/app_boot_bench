class MyAcdzqSystem::MyAcdzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzqSystem::MyAcdzqCommand
    assert_equality subject.class, MyAcdzqSystem::MyAcdzqCommand
  end

end
