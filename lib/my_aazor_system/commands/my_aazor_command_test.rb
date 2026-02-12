class MyAazorSystem::MyAazorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazorSystem::MyAazorCommand
    assert_equality subject.class, MyAazorSystem::MyAazorCommand
  end

end
