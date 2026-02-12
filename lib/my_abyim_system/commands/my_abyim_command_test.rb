class MyAbyimSystem::MyAbyimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyimSystem::MyAbyimCommand
    assert_equality subject.class, MyAbyimSystem::MyAbyimCommand
  end

end
