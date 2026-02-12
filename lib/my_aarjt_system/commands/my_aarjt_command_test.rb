class MyAarjtSystem::MyAarjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjtSystem::MyAarjtCommand
    assert_equality subject.class, MyAarjtSystem::MyAarjtCommand
  end

end
