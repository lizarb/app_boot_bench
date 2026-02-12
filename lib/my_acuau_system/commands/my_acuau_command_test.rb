class MyAcuauSystem::MyAcuauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuauSystem::MyAcuauCommand
    assert_equality subject.class, MyAcuauSystem::MyAcuauCommand
  end

end
