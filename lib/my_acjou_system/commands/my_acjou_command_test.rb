class MyAcjouSystem::MyAcjouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjouSystem::MyAcjouCommand
    assert_equality subject.class, MyAcjouSystem::MyAcjouCommand
  end

end
