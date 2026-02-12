class MyAcsyzSystem::MyAcsyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsyzSystem::MyAcsyzCommand
    assert_equality subject.class, MyAcsyzSystem::MyAcsyzCommand
  end

end
