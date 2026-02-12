class MyAcsgiSystem::MyAcsgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgiSystem::MyAcsgiCommand
    assert_equality subject.class, MyAcsgiSystem::MyAcsgiCommand
  end

end
