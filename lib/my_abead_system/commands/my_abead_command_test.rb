class MyAbeadSystem::MyAbeadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeadSystem::MyAbeadCommand
    assert_equality subject.class, MyAbeadSystem::MyAbeadCommand
  end

end
