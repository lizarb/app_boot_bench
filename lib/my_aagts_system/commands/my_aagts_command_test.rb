class MyAagtsSystem::MyAagtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtsSystem::MyAagtsCommand
    assert_equality subject.class, MyAagtsSystem::MyAagtsCommand
  end

end
