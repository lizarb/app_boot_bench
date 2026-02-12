class MyAcfooSystem::MyAcfooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfooSystem::MyAcfooCommand
    assert_equality subject.class, MyAcfooSystem::MyAcfooCommand
  end

end
