class MyAaccoSystem::MyAaccoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccoSystem::MyAaccoCommand
    assert_equality subject.class, MyAaccoSystem::MyAaccoCommand
  end

end
