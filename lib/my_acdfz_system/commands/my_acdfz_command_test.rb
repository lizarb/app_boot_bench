class MyAcdfzSystem::MyAcdfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfzSystem::MyAcdfzCommand
    assert_equality subject.class, MyAcdfzSystem::MyAcdfzCommand
  end

end
