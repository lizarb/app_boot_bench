class MyAacwqSystem::MyAacwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwqSystem::MyAacwqCommand
    assert_equality subject.class, MyAacwqSystem::MyAacwqCommand
  end

end
