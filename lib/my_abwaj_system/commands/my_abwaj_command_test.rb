class MyAbwajSystem::MyAbwajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwajSystem::MyAbwajCommand
    assert_equality subject.class, MyAbwajSystem::MyAbwajCommand
  end

end
