class MyAazybSystem::MyAazybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazybSystem::MyAazybCommand
    assert_equality subject.class, MyAazybSystem::MyAazybCommand
  end

end
