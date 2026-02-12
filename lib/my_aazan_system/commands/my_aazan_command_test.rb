class MyAazanSystem::MyAazanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazanSystem::MyAazanCommand
    assert_equality subject.class, MyAazanSystem::MyAazanCommand
  end

end
