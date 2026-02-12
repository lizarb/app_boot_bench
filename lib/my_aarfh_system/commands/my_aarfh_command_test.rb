class MyAarfhSystem::MyAarfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfhSystem::MyAarfhCommand
    assert_equality subject.class, MyAarfhSystem::MyAarfhCommand
  end

end
