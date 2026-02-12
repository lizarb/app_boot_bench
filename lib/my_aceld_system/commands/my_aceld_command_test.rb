class MyAceldSystem::MyAceldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceldSystem::MyAceldCommand
    assert_equality subject.class, MyAceldSystem::MyAceldCommand
  end

end
