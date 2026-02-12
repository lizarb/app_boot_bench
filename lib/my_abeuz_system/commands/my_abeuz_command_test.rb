class MyAbeuzSystem::MyAbeuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeuzSystem::MyAbeuzCommand
    assert_equality subject.class, MyAbeuzSystem::MyAbeuzCommand
  end

end
