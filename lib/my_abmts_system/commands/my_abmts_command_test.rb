class MyAbmtsSystem::MyAbmtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtsSystem::MyAbmtsCommand
    assert_equality subject.class, MyAbmtsSystem::MyAbmtsCommand
  end

end
