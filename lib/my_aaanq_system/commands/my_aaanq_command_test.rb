class MyAaanqSystem::MyAaanqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanqSystem::MyAaanqCommand
    assert_equality subject.class, MyAaanqSystem::MyAaanqCommand
  end

end
