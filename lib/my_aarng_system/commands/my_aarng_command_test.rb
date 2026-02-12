class MyAarngSystem::MyAarngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarngSystem::MyAarngCommand
    assert_equality subject.class, MyAarngSystem::MyAarngCommand
  end

end
