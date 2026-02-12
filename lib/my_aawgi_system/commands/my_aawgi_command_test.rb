class MyAawgiSystem::MyAawgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgiSystem::MyAawgiCommand
    assert_equality subject.class, MyAawgiSystem::MyAawgiCommand
  end

end
