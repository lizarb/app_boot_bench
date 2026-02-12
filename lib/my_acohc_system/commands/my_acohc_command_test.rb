class MyAcohcSystem::MyAcohcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohcSystem::MyAcohcCommand
    assert_equality subject.class, MyAcohcSystem::MyAcohcCommand
  end

end
