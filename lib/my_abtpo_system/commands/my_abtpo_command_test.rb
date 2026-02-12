class MyAbtpoSystem::MyAbtpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpoSystem::MyAbtpoCommand
    assert_equality subject.class, MyAbtpoSystem::MyAbtpoCommand
  end

end
