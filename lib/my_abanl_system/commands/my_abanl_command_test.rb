class MyAbanlSystem::MyAbanlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanlSystem::MyAbanlCommand
    assert_equality subject.class, MyAbanlSystem::MyAbanlCommand
  end

end
