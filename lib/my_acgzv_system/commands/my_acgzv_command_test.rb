class MyAcgzvSystem::MyAcgzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzvSystem::MyAcgzvCommand
    assert_equality subject.class, MyAcgzvSystem::MyAcgzvCommand
  end

end
