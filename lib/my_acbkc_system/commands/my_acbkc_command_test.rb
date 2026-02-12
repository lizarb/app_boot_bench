class MyAcbkcSystem::MyAcbkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkcSystem::MyAcbkcCommand
    assert_equality subject.class, MyAcbkcSystem::MyAcbkcCommand
  end

end
