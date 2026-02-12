class MyAcfseSystem::MyAcfseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfseSystem::MyAcfseCommand
    assert_equality subject.class, MyAcfseSystem::MyAcfseCommand
  end

end
