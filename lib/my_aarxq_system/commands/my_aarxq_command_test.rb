class MyAarxqSystem::MyAarxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxqSystem::MyAarxqCommand
    assert_equality subject.class, MyAarxqSystem::MyAarxqCommand
  end

end
