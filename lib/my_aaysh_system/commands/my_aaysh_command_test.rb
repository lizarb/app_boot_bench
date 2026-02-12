class MyAayshSystem::MyAayshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayshSystem::MyAayshCommand
    assert_equality subject.class, MyAayshSystem::MyAayshCommand
  end

end
