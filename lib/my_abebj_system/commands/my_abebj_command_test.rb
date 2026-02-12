class MyAbebjSystem::MyAbebjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebjSystem::MyAbebjCommand
    assert_equality subject.class, MyAbebjSystem::MyAbebjCommand
  end

end
