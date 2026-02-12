class MyAcmbzSystem::MyAcmbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbzSystem::MyAcmbzCommand
    assert_equality subject.class, MyAcmbzSystem::MyAcmbzCommand
  end

end
