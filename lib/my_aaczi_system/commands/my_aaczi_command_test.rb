class MyAacziSystem::MyAacziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacziSystem::MyAacziCommand
    assert_equality subject.class, MyAacziSystem::MyAacziCommand
  end

end
