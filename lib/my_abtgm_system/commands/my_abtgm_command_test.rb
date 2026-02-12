class MyAbtgmSystem::MyAbtgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgmSystem::MyAbtgmCommand
    assert_equality subject.class, MyAbtgmSystem::MyAbtgmCommand
  end

end
