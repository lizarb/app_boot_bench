class MyAagfeSystem::MyAagfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfeSystem::MyAagfeCommand
    assert_equality subject.class, MyAagfeSystem::MyAagfeCommand
  end

end
