class MyAceyuSystem::MyAceyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceyuSystem::MyAceyuCommand
    assert_equality subject.class, MyAceyuSystem::MyAceyuCommand
  end

end
