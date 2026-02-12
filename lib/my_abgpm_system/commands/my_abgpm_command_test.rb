class MyAbgpmSystem::MyAbgpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpmSystem::MyAbgpmCommand
    assert_equality subject.class, MyAbgpmSystem::MyAbgpmCommand
  end

end
