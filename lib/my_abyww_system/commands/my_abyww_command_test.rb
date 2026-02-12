class MyAbywwSystem::MyAbywwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywwSystem::MyAbywwCommand
    assert_equality subject.class, MyAbywwSystem::MyAbywwCommand
  end

end
