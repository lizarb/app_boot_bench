class MyAaiybSystem::MyAaiybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiybSystem::MyAaiybCommand
    assert_equality subject.class, MyAaiybSystem::MyAaiybCommand
  end

end
