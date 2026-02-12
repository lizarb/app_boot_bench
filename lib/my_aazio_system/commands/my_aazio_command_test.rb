class MyAazioSystem::MyAazioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazioSystem::MyAazioCommand
    assert_equality subject.class, MyAazioSystem::MyAazioCommand
  end

end
