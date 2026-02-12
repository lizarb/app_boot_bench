class MyActuzSystem::MyActuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActuzSystem::MyActuzCommand
    assert_equality subject.class, MyActuzSystem::MyActuzCommand
  end

end
