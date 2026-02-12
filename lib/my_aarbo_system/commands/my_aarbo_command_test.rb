class MyAarboSystem::MyAarboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarboSystem::MyAarboCommand
    assert_equality subject.class, MyAarboSystem::MyAarboCommand
  end

end
