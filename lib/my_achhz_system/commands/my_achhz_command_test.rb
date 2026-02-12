class MyAchhzSystem::MyAchhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhzSystem::MyAchhzCommand
    assert_equality subject.class, MyAchhzSystem::MyAchhzCommand
  end

end
