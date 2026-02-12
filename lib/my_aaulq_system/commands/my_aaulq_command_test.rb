class MyAaulqSystem::MyAaulqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulqSystem::MyAaulqCommand
    assert_equality subject.class, MyAaulqSystem::MyAaulqCommand
  end

end
