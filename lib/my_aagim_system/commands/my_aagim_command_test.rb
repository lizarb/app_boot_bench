class MyAagimSystem::MyAagimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagimSystem::MyAagimCommand
    assert_equality subject.class, MyAagimSystem::MyAagimCommand
  end

end
