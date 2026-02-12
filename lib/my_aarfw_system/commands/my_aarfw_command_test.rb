class MyAarfwSystem::MyAarfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfwSystem::MyAarfwCommand
    assert_equality subject.class, MyAarfwSystem::MyAarfwCommand
  end

end
