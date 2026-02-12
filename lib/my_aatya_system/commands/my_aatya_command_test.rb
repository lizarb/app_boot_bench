class MyAatyaSystem::MyAatyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatyaSystem::MyAatyaCommand
    assert_equality subject.class, MyAatyaSystem::MyAatyaCommand
  end

end
