class MyAarmoSystem::MyAarmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmoSystem::MyAarmoCommand
    assert_equality subject.class, MyAarmoSystem::MyAarmoCommand
  end

end
