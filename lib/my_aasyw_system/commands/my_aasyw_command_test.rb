class MyAasywSystem::MyAasywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasywSystem::MyAasywCommand
    assert_equality subject.class, MyAasywSystem::MyAasywCommand
  end

end
