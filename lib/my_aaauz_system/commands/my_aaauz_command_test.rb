class MyAaauzSystem::MyAaauzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaauzSystem::MyAaauzCommand
    assert_equality subject.class, MyAaauzSystem::MyAaauzCommand
  end

end
