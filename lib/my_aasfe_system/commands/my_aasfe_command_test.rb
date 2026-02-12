class MyAasfeSystem::MyAasfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfeSystem::MyAasfeCommand
    assert_equality subject.class, MyAasfeSystem::MyAasfeCommand
  end

end
