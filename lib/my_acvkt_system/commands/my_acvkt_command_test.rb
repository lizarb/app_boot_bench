class MyAcvktSystem::MyAcvktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvktSystem::MyAcvktCommand
    assert_equality subject.class, MyAcvktSystem::MyAcvktCommand
  end

end
