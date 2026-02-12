class MyAbegiSystem::MyAbegiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegiSystem::MyAbegiCommand
    assert_equality subject.class, MyAbegiSystem::MyAbegiCommand
  end

end
