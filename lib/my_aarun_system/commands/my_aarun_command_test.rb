class MyAarunSystem::MyAarunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarunSystem::MyAarunCommand
    assert_equality subject.class, MyAarunSystem::MyAarunCommand
  end

end
