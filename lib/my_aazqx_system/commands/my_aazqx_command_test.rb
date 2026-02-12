class MyAazqxSystem::MyAazqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqxSystem::MyAazqxCommand
    assert_equality subject.class, MyAazqxSystem::MyAazqxCommand
  end

end
