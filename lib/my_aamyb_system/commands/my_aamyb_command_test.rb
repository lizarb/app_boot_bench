class MyAamybSystem::MyAamybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamybSystem::MyAamybCommand
    assert_equality subject.class, MyAamybSystem::MyAamybCommand
  end

end
