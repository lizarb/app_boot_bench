class MyAbosmSystem::MyAbosmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbosmSystem::MyAbosmCommand
    assert_equality subject.class, MyAbosmSystem::MyAbosmCommand
  end

end
