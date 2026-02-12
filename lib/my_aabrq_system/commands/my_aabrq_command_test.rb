class MyAabrqSystem::MyAabrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrqSystem::MyAabrqCommand
    assert_equality subject.class, MyAabrqSystem::MyAabrqCommand
  end

end
