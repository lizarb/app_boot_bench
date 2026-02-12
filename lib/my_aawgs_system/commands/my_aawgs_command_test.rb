class MyAawgsSystem::MyAawgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgsSystem::MyAawgsCommand
    assert_equality subject.class, MyAawgsSystem::MyAawgsCommand
  end

end
