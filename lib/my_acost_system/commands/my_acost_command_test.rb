class MyAcostSystem::MyAcostCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcostSystem::MyAcostCommand
    assert_equality subject.class, MyAcostSystem::MyAcostCommand
  end

end
