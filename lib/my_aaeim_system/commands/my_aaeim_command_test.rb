class MyAaeimSystem::MyAaeimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeimSystem::MyAaeimCommand
    assert_equality subject.class, MyAaeimSystem::MyAaeimCommand
  end

end
