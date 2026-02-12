class MyAanexSystem::MyAanexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanexSystem::MyAanexCommand
    assert_equality subject.class, MyAanexSystem::MyAanexCommand
  end

end
