class MyAcummSystem::MyAcummCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcummSystem::MyAcummCommand
    assert_equality subject.class, MyAcummSystem::MyAcummCommand
  end

end
