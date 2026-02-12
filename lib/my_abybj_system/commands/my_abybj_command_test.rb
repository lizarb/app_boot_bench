class MyAbybjSystem::MyAbybjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybjSystem::MyAbybjCommand
    assert_equality subject.class, MyAbybjSystem::MyAbybjCommand
  end

end
