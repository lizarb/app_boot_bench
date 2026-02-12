class MyAcryaSystem::MyAcryaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcryaSystem::MyAcryaCommand
    assert_equality subject.class, MyAcryaSystem::MyAcryaCommand
  end

end
