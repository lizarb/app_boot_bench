class MyAannsSystem::MyAannsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannsSystem::MyAannsCommand
    assert_equality subject.class, MyAannsSystem::MyAannsCommand
  end

end
