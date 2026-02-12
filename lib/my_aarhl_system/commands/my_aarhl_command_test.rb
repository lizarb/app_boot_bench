class MyAarhlSystem::MyAarhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhlSystem::MyAarhlCommand
    assert_equality subject.class, MyAarhlSystem::MyAarhlCommand
  end

end
