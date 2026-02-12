class MyAahgiSystem::MyAahgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgiSystem::MyAahgiCommand
    assert_equality subject.class, MyAahgiSystem::MyAahgiCommand
  end

end
