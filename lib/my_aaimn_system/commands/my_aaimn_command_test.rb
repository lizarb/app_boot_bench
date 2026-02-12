class MyAaimnSystem::MyAaimnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimnSystem::MyAaimnCommand
    assert_equality subject.class, MyAaimnSystem::MyAaimnCommand
  end

end
