class MyAamhhSystem::MyAamhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhhSystem::MyAamhhCommand
    assert_equality subject.class, MyAamhhSystem::MyAamhhCommand
  end

end
