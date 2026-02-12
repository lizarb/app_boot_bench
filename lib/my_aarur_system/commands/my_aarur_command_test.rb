class MyAarurSystem::MyAarurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarurSystem::MyAarurCommand
    assert_equality subject.class, MyAarurSystem::MyAarurCommand
  end

end
