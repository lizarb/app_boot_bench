class MyAciuzSystem::MyAciuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciuzSystem::MyAciuzCommand
    assert_equality subject.class, MyAciuzSystem::MyAciuzCommand
  end

end
