class MyAbfseSystem::MyAbfseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfseSystem::MyAbfseCommand
    assert_equality subject.class, MyAbfseSystem::MyAbfseCommand
  end

end
