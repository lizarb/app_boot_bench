class MyAcfgiSystem::MyAcfgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgiSystem::MyAcfgiCommand
    assert_equality subject.class, MyAcfgiSystem::MyAcfgiCommand
  end

end
