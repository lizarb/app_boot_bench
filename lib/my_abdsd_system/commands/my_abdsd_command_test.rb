class MyAbdsdSystem::MyAbdsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdsdSystem::MyAbdsdCommand
    assert_equality subject.class, MyAbdsdSystem::MyAbdsdCommand
  end

end
