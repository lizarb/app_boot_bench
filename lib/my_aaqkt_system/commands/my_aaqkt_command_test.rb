class MyAaqktSystem::MyAaqktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqktSystem::MyAaqktCommand
    assert_equality subject.class, MyAaqktSystem::MyAaqktCommand
  end

end
