class MyAcshtSystem::MyAcshtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshtSystem::MyAcshtCommand
    assert_equality subject.class, MyAcshtSystem::MyAcshtCommand
  end

end
