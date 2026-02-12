class MyAcsfuSystem::MyAcsfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfuSystem::MyAcsfuCommand
    assert_equality subject.class, MyAcsfuSystem::MyAcsfuCommand
  end

end
