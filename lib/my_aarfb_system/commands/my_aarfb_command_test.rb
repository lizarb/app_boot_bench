class MyAarfbSystem::MyAarfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfbSystem::MyAarfbCommand
    assert_equality subject.class, MyAarfbSystem::MyAarfbCommand
  end

end
