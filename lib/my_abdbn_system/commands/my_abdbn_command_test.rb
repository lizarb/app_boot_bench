class MyAbdbnSystem::MyAbdbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbnSystem::MyAbdbnCommand
    assert_equality subject.class, MyAbdbnSystem::MyAbdbnCommand
  end

end
