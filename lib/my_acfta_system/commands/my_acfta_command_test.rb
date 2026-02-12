class MyAcftaSystem::MyAcftaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftaSystem::MyAcftaCommand
    assert_equality subject.class, MyAcftaSystem::MyAcftaCommand
  end

end
