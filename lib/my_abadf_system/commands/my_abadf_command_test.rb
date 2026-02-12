class MyAbadfSystem::MyAbadfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadfSystem::MyAbadfCommand
    assert_equality subject.class, MyAbadfSystem::MyAbadfCommand
  end

end
