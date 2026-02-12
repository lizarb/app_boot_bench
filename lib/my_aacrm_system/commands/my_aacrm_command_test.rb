class MyAacrmSystem::MyAacrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrmSystem::MyAacrmCommand
    assert_equality subject.class, MyAacrmSystem::MyAacrmCommand
  end

end
