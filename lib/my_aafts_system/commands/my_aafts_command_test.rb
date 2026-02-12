class MyAaftsSystem::MyAaftsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftsSystem::MyAaftsCommand
    assert_equality subject.class, MyAaftsSystem::MyAaftsCommand
  end

end
