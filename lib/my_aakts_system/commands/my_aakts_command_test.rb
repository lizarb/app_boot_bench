class MyAaktsSystem::MyAaktsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktsSystem::MyAaktsCommand
    assert_equality subject.class, MyAaktsSystem::MyAaktsCommand
  end

end
