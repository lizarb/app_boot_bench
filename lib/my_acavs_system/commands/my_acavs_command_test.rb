class MyAcavsSystem::MyAcavsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavsSystem::MyAcavsCommand
    assert_equality subject.class, MyAcavsSystem::MyAcavsCommand
  end

end
