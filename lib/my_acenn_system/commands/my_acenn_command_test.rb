class MyAcennSystem::MyAcennCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcennSystem::MyAcennCommand
    assert_equality subject.class, MyAcennSystem::MyAcennCommand
  end

end
