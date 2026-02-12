class MyAbpyzSystem::MyAbpyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpyzSystem::MyAbpyzCommand
    assert_equality subject.class, MyAbpyzSystem::MyAbpyzCommand
  end

end
