class MyAbtxmSystem::MyAbtxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxmSystem::MyAbtxmCommand
    assert_equality subject.class, MyAbtxmSystem::MyAbtxmCommand
  end

end
