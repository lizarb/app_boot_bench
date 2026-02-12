class MyAbtgvSystem::MyAbtgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgvSystem::MyAbtgvCommand
    assert_equality subject.class, MyAbtgvSystem::MyAbtgvCommand
  end

end
