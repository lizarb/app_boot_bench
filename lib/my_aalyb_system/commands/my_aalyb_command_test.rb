class MyAalybSystem::MyAalybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalybSystem::MyAalybCommand
    assert_equality subject.class, MyAalybSystem::MyAalybCommand
  end

end
