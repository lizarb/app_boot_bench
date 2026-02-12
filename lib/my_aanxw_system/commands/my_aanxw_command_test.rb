class MyAanxwSystem::MyAanxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxwSystem::MyAanxwCommand
    assert_equality subject.class, MyAanxwSystem::MyAanxwCommand
  end

end
