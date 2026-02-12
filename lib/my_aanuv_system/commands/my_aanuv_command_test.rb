class MyAanuvSystem::MyAanuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanuvSystem::MyAanuvCommand
    assert_equality subject.class, MyAanuvSystem::MyAanuvCommand
  end

end
