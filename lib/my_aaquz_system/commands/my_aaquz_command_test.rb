class MyAaquzSystem::MyAaquzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaquzSystem::MyAaquzCommand
    assert_equality subject.class, MyAaquzSystem::MyAaquzCommand
  end

end
