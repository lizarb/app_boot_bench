class MyAbtfmSystem::MyAbtfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfmSystem::MyAbtfmCommand
    assert_equality subject.class, MyAbtfmSystem::MyAbtfmCommand
  end

end
