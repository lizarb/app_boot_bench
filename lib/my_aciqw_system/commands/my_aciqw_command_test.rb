class MyAciqwSystem::MyAciqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqwSystem::MyAciqwCommand
    assert_equality subject.class, MyAciqwSystem::MyAciqwCommand
  end

end
