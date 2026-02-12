class MyAbmpaSystem::MyAbmpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpaSystem::MyAbmpaCommand
    assert_equality subject.class, MyAbmpaSystem::MyAbmpaCommand
  end

end
