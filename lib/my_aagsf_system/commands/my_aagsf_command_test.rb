class MyAagsfSystem::MyAagsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsfSystem::MyAagsfCommand
    assert_equality subject.class, MyAagsfSystem::MyAagsfCommand
  end

end
