class MyAcrgiSystem::MyAcrgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgiSystem::MyAcrgiCommand
    assert_equality subject.class, MyAcrgiSystem::MyAcrgiCommand
  end

end
