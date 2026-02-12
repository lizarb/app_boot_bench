class MyAcuwuSystem::MyAcuwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwuSystem::MyAcuwuCommand
    assert_equality subject.class, MyAcuwuSystem::MyAcuwuCommand
  end

end
