class MyAbuyaSystem::MyAbuyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuyaSystem::MyAbuyaCommand
    assert_equality subject.class, MyAbuyaSystem::MyAbuyaCommand
  end

end
