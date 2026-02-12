class MyAanwiSystem::MyAanwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwiSystem::MyAanwiCommand
    assert_equality subject.class, MyAanwiSystem::MyAanwiCommand
  end

end
