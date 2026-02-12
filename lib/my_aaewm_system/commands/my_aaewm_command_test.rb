class MyAaewmSystem::MyAaewmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewmSystem::MyAaewmCommand
    assert_equality subject.class, MyAaewmSystem::MyAaewmCommand
  end

end
