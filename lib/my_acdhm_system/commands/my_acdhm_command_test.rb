class MyAcdhmSystem::MyAcdhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhmSystem::MyAcdhmCommand
    assert_equality subject.class, MyAcdhmSystem::MyAcdhmCommand
  end

end
