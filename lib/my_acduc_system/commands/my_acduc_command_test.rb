class MyAcducSystem::MyAcducCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcducSystem::MyAcducCommand
    assert_equality subject.class, MyAcducSystem::MyAcducCommand
  end

end
