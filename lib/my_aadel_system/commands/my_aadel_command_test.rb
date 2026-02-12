class MyAadelSystem::MyAadelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadelSystem::MyAadelCommand
    assert_equality subject.class, MyAadelSystem::MyAadelCommand
  end

end
