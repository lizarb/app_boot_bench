class MyAaryzSystem::MyAaryzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaryzSystem::MyAaryzCommand
    assert_equality subject.class, MyAaryzSystem::MyAaryzCommand
  end

end
