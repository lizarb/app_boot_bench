class MyAbgffSystem::MyAbgffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgffSystem::MyAbgffCommand
    assert_equality subject.class, MyAbgffSystem::MyAbgffCommand
  end

end
