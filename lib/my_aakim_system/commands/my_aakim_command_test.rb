class MyAakimSystem::MyAakimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakimSystem::MyAakimCommand
    assert_equality subject.class, MyAakimSystem::MyAakimCommand
  end

end
