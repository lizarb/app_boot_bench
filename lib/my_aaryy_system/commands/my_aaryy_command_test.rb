class MyAaryySystem::MyAaryyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaryySystem::MyAaryyCommand
    assert_equality subject.class, MyAaryySystem::MyAaryyCommand
  end

end
