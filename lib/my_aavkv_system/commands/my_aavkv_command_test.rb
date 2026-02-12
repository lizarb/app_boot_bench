class MyAavkvSystem::MyAavkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkvSystem::MyAavkvCommand
    assert_equality subject.class, MyAavkvSystem::MyAavkvCommand
  end

end
