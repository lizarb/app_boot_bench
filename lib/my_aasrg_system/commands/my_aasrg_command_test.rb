class MyAasrgSystem::MyAasrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrgSystem::MyAasrgCommand
    assert_equality subject.class, MyAasrgSystem::MyAasrgCommand
  end

end
