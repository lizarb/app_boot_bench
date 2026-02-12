class MyAaagiSystem::MyAaagiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagiSystem::MyAaagiCommand
    assert_equality subject.class, MyAaagiSystem::MyAaagiCommand
  end

end
