class MyAaftqSystem::MyAaftqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftqSystem::MyAaftqCommand
    assert_equality subject.class, MyAaftqSystem::MyAaftqCommand
  end

end
