class MyAanzqSystem::MyAanzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzqSystem::MyAanzqCommand
    assert_equality subject.class, MyAanzqSystem::MyAanzqCommand
  end

end
