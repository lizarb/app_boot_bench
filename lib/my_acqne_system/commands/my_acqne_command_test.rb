class MyAcqneSystem::MyAcqneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqneSystem::MyAcqneCommand
    assert_equality subject.class, MyAcqneSystem::MyAcqneCommand
  end

end
