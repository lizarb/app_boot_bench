class MyAabyvSystem::MyAabyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabyvSystem::MyAabyvCommand
    assert_equality subject.class, MyAabyvSystem::MyAabyvCommand
  end

end
