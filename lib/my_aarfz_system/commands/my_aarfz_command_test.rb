class MyAarfzSystem::MyAarfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfzSystem::MyAarfzCommand
    assert_equality subject.class, MyAarfzSystem::MyAarfzCommand
  end

end
