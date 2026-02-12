class MyAcqdfSystem::MyAcqdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdfSystem::MyAcqdfCommand
    assert_equality subject.class, MyAcqdfSystem::MyAcqdfCommand
  end

end
