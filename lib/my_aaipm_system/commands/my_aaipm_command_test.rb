class MyAaipmSystem::MyAaipmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipmSystem::MyAaipmCommand
    assert_equality subject.class, MyAaipmSystem::MyAaipmCommand
  end

end
