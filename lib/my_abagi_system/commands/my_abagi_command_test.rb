class MyAbagiSystem::MyAbagiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagiSystem::MyAbagiCommand
    assert_equality subject.class, MyAbagiSystem::MyAbagiCommand
  end

end
