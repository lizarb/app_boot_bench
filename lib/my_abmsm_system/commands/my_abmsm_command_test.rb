class MyAbmsmSystem::MyAbmsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsmSystem::MyAbmsmCommand
    assert_equality subject.class, MyAbmsmSystem::MyAbmsmCommand
  end

end
