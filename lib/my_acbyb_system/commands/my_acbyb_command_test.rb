class MyAcbybSystem::MyAcbybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbybSystem::MyAcbybCommand
    assert_equality subject.class, MyAcbybSystem::MyAcbybCommand
  end

end
