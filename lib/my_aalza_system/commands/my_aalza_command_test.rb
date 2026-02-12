class MyAalzaSystem::MyAalzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzaSystem::MyAalzaCommand
    assert_equality subject.class, MyAalzaSystem::MyAalzaCommand
  end

end
