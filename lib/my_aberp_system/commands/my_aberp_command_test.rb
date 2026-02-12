class MyAberpSystem::MyAberpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberpSystem::MyAberpCommand
    assert_equality subject.class, MyAberpSystem::MyAberpCommand
  end

end
