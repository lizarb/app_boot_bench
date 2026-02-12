class MyAcdalSystem::MyAcdalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdalSystem::MyAcdalCommand
    assert_equality subject.class, MyAcdalSystem::MyAcdalCommand
  end

end
