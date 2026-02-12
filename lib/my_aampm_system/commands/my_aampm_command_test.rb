class MyAampmSystem::MyAampmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampmSystem::MyAampmCommand
    assert_equality subject.class, MyAampmSystem::MyAampmCommand
  end

end
