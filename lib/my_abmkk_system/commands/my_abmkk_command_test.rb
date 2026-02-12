class MyAbmkkSystem::MyAbmkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkkSystem::MyAbmkkCommand
    assert_equality subject.class, MyAbmkkSystem::MyAbmkkCommand
  end

end
