class MyAcgmpSystem::MyAcgmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmpSystem::MyAcgmpCommand
    assert_equality subject.class, MyAcgmpSystem::MyAcgmpCommand
  end

end
