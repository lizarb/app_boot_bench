class MyAconsSystem::MyAconsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconsSystem::MyAconsCommand
    assert_equality subject.class, MyAconsSystem::MyAconsCommand
  end

end
