class MyAcakqSystem::MyAcakqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakqSystem::MyAcakqCommand
    assert_equality subject.class, MyAcakqSystem::MyAcakqCommand
  end

end
