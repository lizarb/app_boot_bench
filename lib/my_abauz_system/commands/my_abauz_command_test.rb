class MyAbauzSystem::MyAbauzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbauzSystem::MyAbauzCommand
    assert_equality subject.class, MyAbauzSystem::MyAbauzCommand
  end

end
