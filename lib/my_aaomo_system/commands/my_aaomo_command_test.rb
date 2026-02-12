class MyAaomoSystem::MyAaomoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomoSystem::MyAaomoCommand
    assert_equality subject.class, MyAaomoSystem::MyAaomoCommand
  end

end
