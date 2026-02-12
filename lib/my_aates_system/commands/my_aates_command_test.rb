class MyAatesSystem::MyAatesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatesSystem::MyAatesCommand
    assert_equality subject.class, MyAatesSystem::MyAatesCommand
  end

end
