class MyAamsmSystem::MyAamsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsmSystem::MyAamsmCommand
    assert_equality subject.class, MyAamsmSystem::MyAamsmCommand
  end

end
