class MyAcgrmSystem::MyAcgrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrmSystem::MyAcgrmCommand
    assert_equality subject.class, MyAcgrmSystem::MyAcgrmCommand
  end

end
