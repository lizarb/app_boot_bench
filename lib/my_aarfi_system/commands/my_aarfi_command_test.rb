class MyAarfiSystem::MyAarfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfiSystem::MyAarfiCommand
    assert_equality subject.class, MyAarfiSystem::MyAarfiCommand
  end

end
