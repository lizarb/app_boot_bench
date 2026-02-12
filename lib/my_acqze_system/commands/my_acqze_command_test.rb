class MyAcqzeSystem::MyAcqzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzeSystem::MyAcqzeCommand
    assert_equality subject.class, MyAcqzeSystem::MyAcqzeCommand
  end

end
