class MyAcactSystem::MyAcactCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcactSystem::MyAcactCommand
    assert_equality subject.class, MyAcactSystem::MyAcactCommand
  end

end
