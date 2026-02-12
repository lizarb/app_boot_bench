class MyAanysSystem::MyAanysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanysSystem::MyAanysCommand
    assert_equality subject.class, MyAanysSystem::MyAanysCommand
  end

end
