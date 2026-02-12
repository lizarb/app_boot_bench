class MyAaclpSystem::MyAaclpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclpSystem::MyAaclpCommand
    assert_equality subject.class, MyAaclpSystem::MyAaclpCommand
  end

end
