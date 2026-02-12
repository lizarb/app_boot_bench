class MyAagoqSystem::MyAagoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagoqSystem::MyAagoqCommand
    assert_equality subject.class, MyAagoqSystem::MyAagoqCommand
  end

end
