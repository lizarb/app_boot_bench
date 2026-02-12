class MyAaucqSystem::MyAaucqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucqSystem::MyAaucqCommand
    assert_equality subject.class, MyAaucqSystem::MyAaucqCommand
  end

end
