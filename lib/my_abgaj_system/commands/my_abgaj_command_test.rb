class MyAbgajSystem::MyAbgajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgajSystem::MyAbgajCommand
    assert_equality subject.class, MyAbgajSystem::MyAbgajCommand
  end

end
