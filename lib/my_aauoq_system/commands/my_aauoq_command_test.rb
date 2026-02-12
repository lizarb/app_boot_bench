class MyAauoqSystem::MyAauoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauoqSystem::MyAauoqCommand
    assert_equality subject.class, MyAauoqSystem::MyAauoqCommand
  end

end
