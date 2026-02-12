class MyAabvwSystem::MyAabvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvwSystem::MyAabvwCommand
    assert_equality subject.class, MyAabvwSystem::MyAabvwCommand
  end

end
