class MyAamlcSystem::MyAamlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlcSystem::MyAamlcCommand
    assert_equality subject.class, MyAamlcSystem::MyAamlcCommand
  end

end
