class MyAcqpmSystem::MyAcqpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpmSystem::MyAcqpmCommand
    assert_equality subject.class, MyAcqpmSystem::MyAcqpmCommand
  end

end
