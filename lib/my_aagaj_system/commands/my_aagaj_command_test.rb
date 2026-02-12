class MyAagajSystem::MyAagajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagajSystem::MyAagajCommand
    assert_equality subject.class, MyAagajSystem::MyAagajCommand
  end

end
