class MyAarfkSystem::MyAarfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfkSystem::MyAarfkCommand
    assert_equality subject.class, MyAarfkSystem::MyAarfkCommand
  end

end
