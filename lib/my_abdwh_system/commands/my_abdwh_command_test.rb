class MyAbdwhSystem::MyAbdwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwhSystem::MyAbdwhCommand
    assert_equality subject.class, MyAbdwhSystem::MyAbdwhCommand
  end

end
