class MyAbgimSystem::MyAbgimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgimSystem::MyAbgimCommand
    assert_equality subject.class, MyAbgimSystem::MyAbgimCommand
  end

end
