class MyAarhaSystem::MyAarhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhaSystem::MyAarhaCommand
    assert_equality subject.class, MyAarhaSystem::MyAarhaCommand
  end

end
