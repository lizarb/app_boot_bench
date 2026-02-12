class MyAbiwbSystem::MyAbiwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwbSystem::MyAbiwbCommand
    assert_equality subject.class, MyAbiwbSystem::MyAbiwbCommand
  end

end
