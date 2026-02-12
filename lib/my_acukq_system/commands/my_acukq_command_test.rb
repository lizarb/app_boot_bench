class MyAcukqSystem::MyAcukqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukqSystem::MyAcukqCommand
    assert_equality subject.class, MyAcukqSystem::MyAcukqCommand
  end

end
