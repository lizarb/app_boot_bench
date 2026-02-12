class MyAcsvbSystem::MyAcsvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvbSystem::MyAcsvbCommand
    assert_equality subject.class, MyAcsvbSystem::MyAcsvbCommand
  end

end
