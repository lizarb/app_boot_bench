class MyAcubgSystem::MyAcubgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubgSystem::MyAcubgCommand
    assert_equality subject.class, MyAcubgSystem::MyAcubgCommand
  end

end
