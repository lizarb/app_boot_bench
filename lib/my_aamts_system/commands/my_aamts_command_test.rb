class MyAamtsSystem::MyAamtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtsSystem::MyAamtsCommand
    assert_equality subject.class, MyAamtsSystem::MyAamtsCommand
  end

end
