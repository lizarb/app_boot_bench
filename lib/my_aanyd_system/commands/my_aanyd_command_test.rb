class MyAanydSystem::MyAanydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanydSystem::MyAanydCommand
    assert_equality subject.class, MyAanydSystem::MyAanydCommand
  end

end
