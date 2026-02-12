class MyAbokcSystem::MyAbokcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokcSystem::MyAbokcCommand
    assert_equality subject.class, MyAbokcSystem::MyAbokcCommand
  end

end
