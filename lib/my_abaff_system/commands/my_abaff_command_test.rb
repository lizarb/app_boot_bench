class MyAbaffSystem::MyAbaffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaffSystem::MyAbaffCommand
    assert_equality subject.class, MyAbaffSystem::MyAbaffCommand
  end

end
