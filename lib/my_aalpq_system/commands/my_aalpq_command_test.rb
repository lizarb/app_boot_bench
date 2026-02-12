class MyAalpqSystem::MyAalpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpqSystem::MyAalpqCommand
    assert_equality subject.class, MyAalpqSystem::MyAalpqCommand
  end

end
