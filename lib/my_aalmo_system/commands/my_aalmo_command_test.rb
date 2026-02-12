class MyAalmoSystem::MyAalmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmoSystem::MyAalmoCommand
    assert_equality subject.class, MyAalmoSystem::MyAalmoCommand
  end

end
