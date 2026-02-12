class MyActdfSystem::MyActdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdfSystem::MyActdfCommand
    assert_equality subject.class, MyActdfSystem::MyActdfCommand
  end

end
