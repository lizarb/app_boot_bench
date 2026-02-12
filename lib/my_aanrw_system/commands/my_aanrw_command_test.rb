class MyAanrwSystem::MyAanrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrwSystem::MyAanrwCommand
    assert_equality subject.class, MyAanrwSystem::MyAanrwCommand
  end

end
