class MyAamflSystem::MyAamflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamflSystem::MyAamflCommand
    assert_equality subject.class, MyAamflSystem::MyAamflCommand
  end

end
