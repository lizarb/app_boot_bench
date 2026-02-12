class MyAcojqSystem::MyAcojqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojqSystem::MyAcojqCommand
    assert_equality subject.class, MyAcojqSystem::MyAcojqCommand
  end

end
