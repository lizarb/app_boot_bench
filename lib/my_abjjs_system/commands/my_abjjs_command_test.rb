class MyAbjjsSystem::MyAbjjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjsSystem::MyAbjjsCommand
    assert_equality subject.class, MyAbjjsSystem::MyAbjjsCommand
  end

end
