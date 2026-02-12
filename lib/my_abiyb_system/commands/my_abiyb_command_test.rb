class MyAbiybSystem::MyAbiybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiybSystem::MyAbiybCommand
    assert_equality subject.class, MyAbiybSystem::MyAbiybCommand
  end

end
