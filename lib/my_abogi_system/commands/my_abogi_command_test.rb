class MyAbogiSystem::MyAbogiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogiSystem::MyAbogiCommand
    assert_equality subject.class, MyAbogiSystem::MyAbogiCommand
  end

end
