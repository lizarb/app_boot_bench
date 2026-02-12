class MyAaqpgSystem::MyAaqpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpgSystem::MyAaqpgCommand
    assert_equality subject.class, MyAaqpgSystem::MyAaqpgCommand
  end

end
