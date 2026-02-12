class MyAbmmiSystem::MyAbmmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmiSystem::MyAbmmiCommand
    assert_equality subject.class, MyAbmmiSystem::MyAbmmiCommand
  end

end
