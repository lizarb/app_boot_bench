class MyAcauxSystem::MyAcauxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcauxSystem::MyAcauxCommand
    assert_equality subject.class, MyAcauxSystem::MyAcauxCommand
  end

end
