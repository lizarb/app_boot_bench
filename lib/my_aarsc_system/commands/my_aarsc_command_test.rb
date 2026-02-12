class MyAarscSystem::MyAarscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarscSystem::MyAarscCommand
    assert_equality subject.class, MyAarscSystem::MyAarscCommand
  end

end
