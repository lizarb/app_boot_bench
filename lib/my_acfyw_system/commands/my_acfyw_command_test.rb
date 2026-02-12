class MyAcfywSystem::MyAcfywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfywSystem::MyAcfywCommand
    assert_equality subject.class, MyAcfywSystem::MyAcfywCommand
  end

end
