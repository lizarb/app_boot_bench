class MyAasggSystem::MyAasggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasggSystem::MyAasggCommand
    assert_equality subject.class, MyAasggSystem::MyAasggCommand
  end

end
