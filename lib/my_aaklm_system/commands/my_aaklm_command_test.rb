class MyAaklmSystem::MyAaklmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklmSystem::MyAaklmCommand
    assert_equality subject.class, MyAaklmSystem::MyAaklmCommand
  end

end
