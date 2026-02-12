class MyAbhguSystem::MyAbhguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhguSystem::MyAbhguCommand
    assert_equality subject.class, MyAbhguSystem::MyAbhguCommand
  end

end
