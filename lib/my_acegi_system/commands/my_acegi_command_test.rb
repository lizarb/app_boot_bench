class MyAcegiSystem::MyAcegiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegiSystem::MyAcegiCommand
    assert_equality subject.class, MyAcegiSystem::MyAcegiCommand
  end

end
