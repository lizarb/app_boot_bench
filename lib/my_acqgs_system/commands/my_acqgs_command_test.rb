class MyAcqgsSystem::MyAcqgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgsSystem::MyAcqgsCommand
    assert_equality subject.class, MyAcqgsSystem::MyAcqgsCommand
  end

end
