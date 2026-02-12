class MyAbtycSystem::MyAbtycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtycSystem::MyAbtycCommand
    assert_equality subject.class, MyAbtycSystem::MyAbtycCommand
  end

end
