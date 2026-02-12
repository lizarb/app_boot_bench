class MyAbwyrSystem::MyAbwyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwyrSystem::MyAbwyrCommand
    assert_equality subject.class, MyAbwyrSystem::MyAbwyrCommand
  end

end
