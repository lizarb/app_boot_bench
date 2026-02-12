class MyAcfptSystem::MyAcfptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfptSystem::MyAcfptCommand
    assert_equality subject.class, MyAcfptSystem::MyAcfptCommand
  end

end
