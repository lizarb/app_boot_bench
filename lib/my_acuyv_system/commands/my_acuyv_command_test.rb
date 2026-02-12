class MyAcuyvSystem::MyAcuyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuyvSystem::MyAcuyvCommand
    assert_equality subject.class, MyAcuyvSystem::MyAcuyvCommand
  end

end
