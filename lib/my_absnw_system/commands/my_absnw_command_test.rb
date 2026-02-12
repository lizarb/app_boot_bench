class MyAbsnwSystem::MyAbsnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnwSystem::MyAbsnwCommand
    assert_equality subject.class, MyAbsnwSystem::MyAbsnwCommand
  end

end
