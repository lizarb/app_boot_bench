class MyAcayjSystem::MyAcayjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcayjSystem::MyAcayjCommand
    assert_equality subject.class, MyAcayjSystem::MyAcayjCommand
  end

end
