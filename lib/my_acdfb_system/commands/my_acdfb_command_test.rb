class MyAcdfbSystem::MyAcdfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfbSystem::MyAcdfbCommand
    assert_equality subject.class, MyAcdfbSystem::MyAcdfbCommand
  end

end
