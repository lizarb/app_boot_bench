class MyAcnerSystem::MyAcnerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnerSystem::MyAcnerCommand
    assert_equality subject.class, MyAcnerSystem::MyAcnerCommand
  end

end
