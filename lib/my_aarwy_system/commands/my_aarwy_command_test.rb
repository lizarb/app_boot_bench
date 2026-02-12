class MyAarwySystem::MyAarwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwySystem::MyAarwyCommand
    assert_equality subject.class, MyAarwySystem::MyAarwyCommand
  end

end
