class MyAbpajSystem::MyAbpajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpajSystem::MyAbpajCommand
    assert_equality subject.class, MyAbpajSystem::MyAbpajCommand
  end

end
