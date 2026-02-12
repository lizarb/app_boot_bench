class MyAcquxSystem::MyAcquxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcquxSystem::MyAcquxCommand
    assert_equality subject.class, MyAcquxSystem::MyAcquxCommand
  end

end
