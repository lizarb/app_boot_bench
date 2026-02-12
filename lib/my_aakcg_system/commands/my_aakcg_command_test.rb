class MyAakcgSystem::MyAakcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcgSystem::MyAakcgCommand
    assert_equality subject.class, MyAakcgSystem::MyAakcgCommand
  end

end
