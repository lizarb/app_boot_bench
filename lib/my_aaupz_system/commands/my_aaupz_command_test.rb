class MyAaupzSystem::MyAaupzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupzSystem::MyAaupzCommand
    assert_equality subject.class, MyAaupzSystem::MyAaupzCommand
  end

end
