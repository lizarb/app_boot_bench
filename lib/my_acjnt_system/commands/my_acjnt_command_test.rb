class MyAcjntSystem::MyAcjntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjntSystem::MyAcjntCommand
    assert_equality subject.class, MyAcjntSystem::MyAcjntCommand
  end

end
