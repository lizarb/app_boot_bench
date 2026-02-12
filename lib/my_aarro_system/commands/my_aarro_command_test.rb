class MyAarroSystem::MyAarroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarroSystem::MyAarroCommand
    assert_equality subject.class, MyAarroSystem::MyAarroCommand
  end

end
