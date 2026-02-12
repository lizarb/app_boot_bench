class MyAcjuzSystem::MyAcjuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjuzSystem::MyAcjuzCommand
    assert_equality subject.class, MyAcjuzSystem::MyAcjuzCommand
  end

end
