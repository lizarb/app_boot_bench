class MyAcppzSystem::MyAcppzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppzSystem::MyAcppzCommand
    assert_equality subject.class, MyAcppzSystem::MyAcppzCommand
  end

end
