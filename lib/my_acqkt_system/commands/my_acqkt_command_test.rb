class MyAcqktSystem::MyAcqktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqktSystem::MyAcqktCommand
    assert_equality subject.class, MyAcqktSystem::MyAcqktCommand
  end

end
