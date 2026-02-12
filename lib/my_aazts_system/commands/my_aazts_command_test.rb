class MyAaztsSystem::MyAaztsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztsSystem::MyAaztsCommand
    assert_equality subject.class, MyAaztsSystem::MyAaztsCommand
  end

end
