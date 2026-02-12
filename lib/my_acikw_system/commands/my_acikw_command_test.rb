class MyAcikwSystem::MyAcikwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikwSystem::MyAcikwCommand
    assert_equality subject.class, MyAcikwSystem::MyAcikwCommand
  end

end
