class MyAcgwmSystem::MyAcgwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwmSystem::MyAcgwmCommand
    assert_equality subject.class, MyAcgwmSystem::MyAcgwmCommand
  end

end
