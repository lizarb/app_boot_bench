class MyAcggeSystem::MyAcggeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggeSystem::MyAcggeCommand
    assert_equality subject.class, MyAcggeSystem::MyAcggeCommand
  end

end
