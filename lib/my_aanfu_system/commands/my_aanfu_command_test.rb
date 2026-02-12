class MyAanfuSystem::MyAanfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfuSystem::MyAanfuCommand
    assert_equality subject.class, MyAanfuSystem::MyAanfuCommand
  end

end
