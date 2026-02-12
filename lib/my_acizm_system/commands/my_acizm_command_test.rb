class MyAcizmSystem::MyAcizmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizmSystem::MyAcizmCommand
    assert_equality subject.class, MyAcizmSystem::MyAcizmCommand
  end

end
