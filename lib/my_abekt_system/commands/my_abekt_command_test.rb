class MyAbektSystem::MyAbektCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbektSystem::MyAbektCommand
    assert_equality subject.class, MyAbektSystem::MyAbektCommand
  end

end
