class MyAacgiSystem::MyAacgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgiSystem::MyAacgiCommand
    assert_equality subject.class, MyAacgiSystem::MyAacgiCommand
  end

end
