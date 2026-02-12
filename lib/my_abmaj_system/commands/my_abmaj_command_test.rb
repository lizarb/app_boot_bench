class MyAbmajSystem::MyAbmajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmajSystem::MyAbmajCommand
    assert_equality subject.class, MyAbmajSystem::MyAbmajCommand
  end

end
