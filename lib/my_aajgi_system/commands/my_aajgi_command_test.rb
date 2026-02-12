class MyAajgiSystem::MyAajgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgiSystem::MyAajgiCommand
    assert_equality subject.class, MyAajgiSystem::MyAajgiCommand
  end

end
