class MyAcmbwSystem::MyAcmbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbwSystem::MyAcmbwCommand
    assert_equality subject.class, MyAcmbwSystem::MyAcmbwCommand
  end

end
