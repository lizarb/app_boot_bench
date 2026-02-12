class MyAatkqSystem::MyAatkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkqSystem::MyAatkqCommand
    assert_equality subject.class, MyAatkqSystem::MyAatkqCommand
  end

end
