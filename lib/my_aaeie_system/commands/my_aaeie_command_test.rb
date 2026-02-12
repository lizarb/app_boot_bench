class MyAaeieSystem::MyAaeieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeieSystem::MyAaeieCommand
    assert_equality subject.class, MyAaeieSystem::MyAaeieCommand
  end

end
