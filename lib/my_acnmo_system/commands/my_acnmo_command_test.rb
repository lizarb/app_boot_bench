class MyAcnmoSystem::MyAcnmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmoSystem::MyAcnmoCommand
    assert_equality subject.class, MyAcnmoSystem::MyAcnmoCommand
  end

end
