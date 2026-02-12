class MyAbinaSystem::MyAbinaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinaSystem::MyAbinaCommand
    assert_equality subject.class, MyAbinaSystem::MyAbinaCommand
  end

end
