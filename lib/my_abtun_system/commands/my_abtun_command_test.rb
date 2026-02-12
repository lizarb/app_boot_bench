class MyAbtunSystem::MyAbtunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtunSystem::MyAbtunCommand
    assert_equality subject.class, MyAbtunSystem::MyAbtunCommand
  end

end
