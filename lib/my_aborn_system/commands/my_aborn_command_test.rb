class MyAbornSystem::MyAbornCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbornSystem::MyAbornCommand
    assert_equality subject.class, MyAbornSystem::MyAbornCommand
  end

end
