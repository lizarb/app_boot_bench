class MyAarexSystem::MyAarexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarexSystem::MyAarexCommand
    assert_equality subject.class, MyAarexSystem::MyAarexCommand
  end

end
