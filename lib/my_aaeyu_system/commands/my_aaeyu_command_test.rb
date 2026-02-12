class MyAaeyuSystem::MyAaeyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeyuSystem::MyAaeyuCommand
    assert_equality subject.class, MyAaeyuSystem::MyAaeyuCommand
  end

end
