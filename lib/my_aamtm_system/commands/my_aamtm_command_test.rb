class MyAamtmSystem::MyAamtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtmSystem::MyAamtmCommand
    assert_equality subject.class, MyAamtmSystem::MyAamtmCommand
  end

end
