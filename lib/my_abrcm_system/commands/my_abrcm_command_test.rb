class MyAbrcmSystem::MyAbrcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcmSystem::MyAbrcmCommand
    assert_equality subject.class, MyAbrcmSystem::MyAbrcmCommand
  end

end
