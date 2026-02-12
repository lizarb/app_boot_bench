class MyAceoaSystem::MyAceoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceoaSystem::MyAceoaCommand
    assert_equality subject.class, MyAceoaSystem::MyAceoaCommand
  end

end
