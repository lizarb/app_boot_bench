class MyAaitqSystem::MyAaitqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitqSystem::MyAaitqCommand
    assert_equality subject.class, MyAaitqSystem::MyAaitqCommand
  end

end
