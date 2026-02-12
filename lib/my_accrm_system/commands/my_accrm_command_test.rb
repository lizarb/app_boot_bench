class MyAccrmSystem::MyAccrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrmSystem::MyAccrmCommand
    assert_equality subject.class, MyAccrmSystem::MyAccrmCommand
  end

end
