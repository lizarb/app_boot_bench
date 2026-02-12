class MyAapimSystem::MyAapimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapimSystem::MyAapimCommand
    assert_equality subject.class, MyAapimSystem::MyAapimCommand
  end

end
