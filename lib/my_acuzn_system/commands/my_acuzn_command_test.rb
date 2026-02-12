class MyAcuznSystem::MyAcuznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuznSystem::MyAcuznCommand
    assert_equality subject.class, MyAcuznSystem::MyAcuznCommand
  end

end
