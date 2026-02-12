class MyAaxunSystem::MyAaxunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxunSystem::MyAaxunCommand
    assert_equality subject.class, MyAaxunSystem::MyAaxunCommand
  end

end
