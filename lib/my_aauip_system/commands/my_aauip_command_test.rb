class MyAauipSystem::MyAauipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauipSystem::MyAauipCommand
    assert_equality subject.class, MyAauipSystem::MyAauipCommand
  end

end
