class MyAbryzSystem::MyAbryzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbryzSystem::MyAbryzCommand
    assert_equality subject.class, MyAbryzSystem::MyAbryzCommand
  end

end
