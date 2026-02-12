class MyAcimoSystem::MyAcimoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimoSystem::MyAcimoCommand
    assert_equality subject.class, MyAcimoSystem::MyAcimoCommand
  end

end
