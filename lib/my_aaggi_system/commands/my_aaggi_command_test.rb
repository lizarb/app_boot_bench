class MyAaggiSystem::MyAaggiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggiSystem::MyAaggiCommand
    assert_equality subject.class, MyAaggiSystem::MyAaggiCommand
  end

end
