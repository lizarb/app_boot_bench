class MyAcjvsSystem::MyAcjvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvsSystem::MyAcjvsCommand
    assert_equality subject.class, MyAcjvsSystem::MyAcjvsCommand
  end

end
