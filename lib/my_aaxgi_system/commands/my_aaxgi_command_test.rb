class MyAaxgiSystem::MyAaxgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgiSystem::MyAaxgiCommand
    assert_equality subject.class, MyAaxgiSystem::MyAaxgiCommand
  end

end
