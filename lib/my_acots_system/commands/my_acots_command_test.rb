class MyAcotsSystem::MyAcotsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotsSystem::MyAcotsCommand
    assert_equality subject.class, MyAcotsSystem::MyAcotsCommand
  end

end
