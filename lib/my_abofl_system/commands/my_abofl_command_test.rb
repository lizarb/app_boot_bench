class MyAboflSystem::MyAboflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboflSystem::MyAboflCommand
    assert_equality subject.class, MyAboflSystem::MyAboflCommand
  end

end
