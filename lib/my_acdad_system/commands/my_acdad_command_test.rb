class MyAcdadSystem::MyAcdadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdadSystem::MyAcdadCommand
    assert_equality subject.class, MyAcdadSystem::MyAcdadCommand
  end

end
