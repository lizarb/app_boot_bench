class MyAaqgiSystem::MyAaqgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgiSystem::MyAaqgiCommand
    assert_equality subject.class, MyAaqgiSystem::MyAaqgiCommand
  end

end
