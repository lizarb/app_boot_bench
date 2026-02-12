class MyAcubjSystem::MyAcubjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubjSystem::MyAcubjCommand
    assert_equality subject.class, MyAcubjSystem::MyAcubjCommand
  end

end
