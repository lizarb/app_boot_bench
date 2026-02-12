class MyAcbrsSystem::MyAcbrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrsSystem::MyAcbrsCommand
    assert_equality subject.class, MyAcbrsSystem::MyAcbrsCommand
  end

end
