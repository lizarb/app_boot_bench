class MyAbyshSystem::MyAbyshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyshSystem::MyAbyshCommand
    assert_equality subject.class, MyAbyshSystem::MyAbyshCommand
  end

end
