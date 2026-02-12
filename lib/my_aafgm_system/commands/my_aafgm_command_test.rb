class MyAafgmSystem::MyAafgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgmSystem::MyAafgmCommand
    assert_equality subject.class, MyAafgmSystem::MyAafgmCommand
  end

end
