class MyAcqwmSystem::MyAcqwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwmSystem::MyAcqwmCommand
    assert_equality subject.class, MyAcqwmSystem::MyAcqwmCommand
  end

end
