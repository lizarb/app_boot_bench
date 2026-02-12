class MyAcbalSystem::MyAcbalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbalSystem::MyAcbalCommand
    assert_equality subject.class, MyAcbalSystem::MyAcbalCommand
  end

end
