class MyAcqaoSystem::MyAcqaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqaoSystem::MyAcqaoCommand
    assert_equality subject.class, MyAcqaoSystem::MyAcqaoCommand
  end

end
