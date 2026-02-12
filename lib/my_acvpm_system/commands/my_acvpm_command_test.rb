class MyAcvpmSystem::MyAcvpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpmSystem::MyAcvpmCommand
    assert_equality subject.class, MyAcvpmSystem::MyAcvpmCommand
  end

end
