class MyAaleqSystem::MyAaleqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaleqSystem::MyAaleqCommand
    assert_equality subject.class, MyAaleqSystem::MyAaleqCommand
  end

end
