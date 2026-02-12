class MyAbmbwSystem::MyAbmbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbwSystem::MyAbmbwCommand
    assert_equality subject.class, MyAbmbwSystem::MyAbmbwCommand
  end

end
