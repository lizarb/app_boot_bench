class MyAcuadSystem::MyAcuadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuadSystem::MyAcuadCommand
    assert_equality subject.class, MyAcuadSystem::MyAcuadCommand
  end

end
