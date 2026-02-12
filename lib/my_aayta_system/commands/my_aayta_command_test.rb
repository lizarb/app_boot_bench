class MyAaytaSystem::MyAaytaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytaSystem::MyAaytaCommand
    assert_equality subject.class, MyAaytaSystem::MyAaytaCommand
  end

end
