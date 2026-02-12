class MyAbmcmSystem::MyAbmcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcmSystem::MyAbmcmCommand
    assert_equality subject.class, MyAbmcmSystem::MyAbmcmCommand
  end

end
