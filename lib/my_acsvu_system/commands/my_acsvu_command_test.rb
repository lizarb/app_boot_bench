class MyAcsvuSystem::MyAcsvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvuSystem::MyAcsvuCommand
    assert_equality subject.class, MyAcsvuSystem::MyAcsvuCommand
  end

end
