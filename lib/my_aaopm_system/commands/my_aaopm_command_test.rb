class MyAaopmSystem::MyAaopmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopmSystem::MyAaopmCommand
    assert_equality subject.class, MyAaopmSystem::MyAaopmCommand
  end

end
