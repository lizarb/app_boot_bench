class MyAagmoSystem::MyAagmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmoSystem::MyAagmoCommand
    assert_equality subject.class, MyAagmoSystem::MyAagmoCommand
  end

end
