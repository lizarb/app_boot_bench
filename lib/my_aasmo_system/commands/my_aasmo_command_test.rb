class MyAasmoSystem::MyAasmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmoSystem::MyAasmoCommand
    assert_equality subject.class, MyAasmoSystem::MyAasmoCommand
  end

end
