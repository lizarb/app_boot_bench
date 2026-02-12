class MyAbebwSystem::MyAbebwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebwSystem::MyAbebwCommand
    assert_equality subject.class, MyAbebwSystem::MyAbebwCommand
  end

end
