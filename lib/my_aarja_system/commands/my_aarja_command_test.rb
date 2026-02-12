class MyAarjaSystem::MyAarjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjaSystem::MyAarjaCommand
    assert_equality subject.class, MyAarjaSystem::MyAarjaCommand
  end

end
