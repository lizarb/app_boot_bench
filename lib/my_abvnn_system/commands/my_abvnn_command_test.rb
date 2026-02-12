class MyAbvnnSystem::MyAbvnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnnSystem::MyAbvnnCommand
    assert_equality subject.class, MyAbvnnSystem::MyAbvnnCommand
  end

end
