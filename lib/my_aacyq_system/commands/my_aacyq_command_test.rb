class MyAacyqSystem::MyAacyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacyqSystem::MyAacyqCommand
    assert_equality subject.class, MyAacyqSystem::MyAacyqCommand
  end

end
