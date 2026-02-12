class MyAbewvSystem::MyAbewvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewvSystem::MyAbewvCommand
    assert_equality subject.class, MyAbewvSystem::MyAbewvCommand
  end

end
