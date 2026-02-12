class MyAarnaSystem::MyAarnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnaSystem::MyAarnaCommand
    assert_equality subject.class, MyAarnaSystem::MyAarnaCommand
  end

end
