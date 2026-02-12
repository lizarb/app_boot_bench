class MyAacjqSystem::MyAacjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjqSystem::MyAacjqCommand
    assert_equality subject.class, MyAacjqSystem::MyAacjqCommand
  end

end
