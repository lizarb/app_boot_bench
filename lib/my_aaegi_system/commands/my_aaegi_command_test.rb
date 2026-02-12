class MyAaegiSystem::MyAaegiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegiSystem::MyAaegiCommand
    assert_equality subject.class, MyAaegiSystem::MyAaegiCommand
  end

end
