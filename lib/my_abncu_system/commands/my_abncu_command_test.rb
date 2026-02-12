class MyAbncuSystem::MyAbncuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncuSystem::MyAbncuCommand
    assert_equality subject.class, MyAbncuSystem::MyAbncuCommand
  end

end
