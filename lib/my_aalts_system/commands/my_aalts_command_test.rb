class MyAaltsSystem::MyAaltsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltsSystem::MyAaltsCommand
    assert_equality subject.class, MyAaltsSystem::MyAaltsCommand
  end

end
