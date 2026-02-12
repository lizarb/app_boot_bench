class MyAcupzSystem::MyAcupzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupzSystem::MyAcupzCommand
    assert_equality subject.class, MyAcupzSystem::MyAcupzCommand
  end

end
