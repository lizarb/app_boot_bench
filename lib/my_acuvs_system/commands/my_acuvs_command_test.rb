class MyAcuvsSystem::MyAcuvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvsSystem::MyAcuvsCommand
    assert_equality subject.class, MyAcuvsSystem::MyAcuvsCommand
  end

end
