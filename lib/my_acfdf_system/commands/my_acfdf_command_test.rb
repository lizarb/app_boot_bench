class MyAcfdfSystem::MyAcfdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdfSystem::MyAcfdfCommand
    assert_equality subject.class, MyAcfdfSystem::MyAcfdfCommand
  end

end
