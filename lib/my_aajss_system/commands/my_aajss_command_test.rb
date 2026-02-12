class MyAajssSystem::MyAajssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajssSystem::MyAajssCommand
    assert_equality subject.class, MyAajssSystem::MyAajssCommand
  end

end
