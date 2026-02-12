class MyAbmsdSystem::MyAbmsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsdSystem::MyAbmsdCommand
    assert_equality subject.class, MyAbmsdSystem::MyAbmsdCommand
  end

end
