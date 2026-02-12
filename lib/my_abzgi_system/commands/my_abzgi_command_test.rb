class MyAbzgiSystem::MyAbzgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgiSystem::MyAbzgiCommand
    assert_equality subject.class, MyAbzgiSystem::MyAbzgiCommand
  end

end
