class MyAchtqSystem::MyAchtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtqSystem::MyAchtqCommand
    assert_equality subject.class, MyAchtqSystem::MyAchtqCommand
  end

end
