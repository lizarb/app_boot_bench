class MyAbgmpSystem::MyAbgmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmpSystem::MyAbgmpCommand
    assert_equality subject.class, MyAbgmpSystem::MyAbgmpCommand
  end

end
