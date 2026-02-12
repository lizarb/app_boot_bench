class MyAarfuSystem::MyAarfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfuSystem::MyAarfuCommand
    assert_equality subject.class, MyAarfuSystem::MyAarfuCommand
  end

end
