class MyAasusSystem::MyAasusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasusSystem::MyAasusCommand
    assert_equality subject.class, MyAasusSystem::MyAasusCommand
  end

end
