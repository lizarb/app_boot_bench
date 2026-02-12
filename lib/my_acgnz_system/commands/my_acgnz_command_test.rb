class MyAcgnzSystem::MyAcgnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnzSystem::MyAcgnzCommand
    assert_equality subject.class, MyAcgnzSystem::MyAcgnzCommand
  end

end
