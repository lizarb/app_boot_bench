class MyAaytsSystem::MyAaytsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytsSystem::MyAaytsCommand
    assert_equality subject.class, MyAaytsSystem::MyAaytsCommand
  end

end
