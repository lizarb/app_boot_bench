class MyAbugiSystem::MyAbugiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugiSystem::MyAbugiCommand
    assert_equality subject.class, MyAbugiSystem::MyAbugiCommand
  end

end
