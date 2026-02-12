class MyAcexgSystem::MyAcexgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexgSystem::MyAcexgCommand
    assert_equality subject.class, MyAcexgSystem::MyAcexgCommand
  end

end
