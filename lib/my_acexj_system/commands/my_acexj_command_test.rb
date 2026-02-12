class MyAcexjSystem::MyAcexjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexjSystem::MyAcexjCommand
    assert_equality subject.class, MyAcexjSystem::MyAcexjCommand
  end

end
